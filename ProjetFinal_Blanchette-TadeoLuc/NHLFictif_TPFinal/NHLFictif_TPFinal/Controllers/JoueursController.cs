using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authentication;
using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;
using NHLFictif_TPFinal.Data;
using NHLFictif_TPFinal.Models;
using NHLFictif_TPFinal.ViewModels;

namespace NHLFictif_TPFinal.Controllers
{
    public class JoueursController : Controller
    {
        private readonly NhlFictifContext _context;

        public JoueursController(NhlFictifContext context)
        {
            _context = context;
        }

        // GET: Joueurs
        public async Task<IActionResult> Index()
        {
            var joueurs = await _context.Joueurs.Include(j => j.Equipe).ToListAsync();

            var joueursVM = joueurs.Select(x => new JoueursImagesViewModel
            {
                Joueur = x,
                PhotoUrl = x.Photo == null ? null : $"data:image/png;base64, {Convert.ToBase64String(x.Photo)}"
            }).ToList();

            return View(joueursVM);
        }

        // GET: Joueurs/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var joueur = await _context.Joueurs
                .Include(j => j.Equipe)
                .FirstOrDefaultAsync(m => m.JoueurId == id);
            if (joueur == null)
            {
                return NotFound();
            }

            return View(joueur);
        }

        // GET: Joueurs/Create
        public IActionResult Create()
        {
            ViewData["EquipeId"] = new SelectList(_context.Equipes, "EquipeId", "EquipeId");
            return View();
        }

        // POST: Joueurs/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("JoueurId,Prenom,Nom,Taille,DateNaissance,Nationalite,DoubleNationalite,ButsTotal,EquipeId")] Joueur joueur)
        {
            if (ModelState.IsValid)
            {
                _context.Add(joueur);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["EquipeId"] = new SelectList(_context.Equipes, "EquipeId", "EquipeId", joueur.EquipeId);
            return View(joueur);
        }

        // GET: Joueurs/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var joueur = await _context.Joueurs.FindAsync(id);
            if (joueur == null)
            {
                return NotFound();
            }
            ViewData["EquipeId"] = new SelectList(_context.Equipes, "EquipeId", "EquipeId", joueur.EquipeId);
            return View(joueur);
        }

        // POST: Joueurs/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("JoueurId,Prenom,Nom,Taille,DateNaissance,Nationalite,DoubleNationalite,ButsTotal,EquipeId")] Joueur joueur)
        {
            if (id != joueur.JoueurId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(joueur);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!JoueurExists(joueur.JoueurId))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["EquipeId"] = new SelectList(_context.Equipes, "EquipeId", "EquipeId", joueur.EquipeId);
            return View(joueur);
        }

        // GET: Joueurs/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var joueur = await _context.Joueurs
                .Include(j => j.Equipe)
                .FirstOrDefaultAsync(m => m.JoueurId == id);
            if (joueur == null)
            {
                return NotFound();
            }

            return View(joueur);
        }

        // POST: Joueurs/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var joueur = await _context.Joueurs.FindAsync(id);
            if (joueur != null)
            {
                _context.Joueurs.Remove(joueur);
            }

            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool JoueurExists(int id)
        {
            return _context.Joueurs.Any(e => e.JoueurId == id);
        }

        // GET: Joueurs/Inscription
        public IActionResult Inscription()
        {
            return View();
        }

        // POST: Joueurs/Inscription
        [HttpPost]
        public async Task<IActionResult> Inscription(InscriptionViewModel ivm)
        {
            bool existeDeja = await _context.Utilisateurs.AnyAsync(x => x.Pseudonyme == ivm.Pseudonyme);
            if (existeDeja)
            {
                ModelState.AddModelError("Pseudonyme", "Ce pseudonyme est déjà pris.");
                return View(ivm);
            }

            string query = "EXEC Utilisateurs.USP_CreerUtilisateur @Pseudonyme, @MotDePasse, @Email";
            List<SqlParameter> parameters = new List<SqlParameter>
            {
                new SqlParameter{ParameterName = "@Pseudonyme", Value = ivm.Pseudonyme},
                new SqlParameter{ParameterName = "@MotDePasse", Value = ivm.MotDePasse},
                new SqlParameter{ParameterName = "@Email", Value = ivm.Email}
            };
            try
            {
                await _context.Database.ExecuteSqlRawAsync(query, parameters.ToArray());
            }
            catch (Exception)
            {
                ModelState.AddModelError("", "Une erreur est survenue. Veuillez réessayez.");
                return View(ivm);
            }
            return RedirectToAction("Connexion", "Joueurs");
        }

        // GET: Joueurs/Connexion
        public IActionResult Connexion()
        {
            return View();
        }

        // POST: Joueurs/Connexion
        [HttpPost]
        public async Task<IActionResult> Connexion(ConnexionViewModel cvm)
        {
            string query = "EXEC Utilisateurs.USP_AuthUtilisateur @Pseudonyme, @MotDePasse";
            List<SqlParameter> parameters = new List<SqlParameter>
            {
                new SqlParameter{ParameterName = "@Pseudonyme", Value = cvm.Pseudonyme},
                new SqlParameter{ParameterName = "@MotDePasse", Value = cvm.MotDePasse}
            };
            Utilisateur? utilisateur = (await _context.Utilisateurs.FromSqlRaw(query, parameters.ToArray()).ToListAsync()).FirstOrDefault();
            if (utilisateur == null)
            {
                ModelState.AddModelError("", "Nom d'utilisateur ou mot de passe invalide");
                return View(cvm);
            }

            List<Claim> claims = new List<Claim>
            {
                new Claim(ClaimTypes.NameIdentifier, utilisateur.UtilisateurId.ToString()),
                new Claim(ClaimTypes.Name, utilisateur.Pseudonyme)
            };

            ClaimsIdentity identite = new ClaimsIdentity(claims, CookieAuthenticationDefaults.AuthenticationScheme);
            ClaimsPrincipal principal = new ClaimsPrincipal(identite);
            await HttpContext.SignInAsync(principal);

            return RedirectToAction("Index", "Joueurs");
        }

        // GET: Joueurs/Deconnexion
        [HttpGet]
        public async Task<IActionResult> Deconnexion()
        {
            await HttpContext.SignOutAsync();
            return RedirectToAction("Index", "Joueurs");
        }
    }
}