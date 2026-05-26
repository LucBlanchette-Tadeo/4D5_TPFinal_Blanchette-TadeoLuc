using System.ComponentModel.DataAnnotations;

namespace NHLFictif_TPFinal.ViewModels
{
    public class ConnexionViewModel
    {
        [Required(ErrorMessage = "Veuillez entrer un nom d'utilisateur.")]
        public string Pseudonyme { get; set; } = null!;

        [Required(ErrorMessage = "Veuillez entrer un mot de passe.")]
        public string MotDePasse { get; set; } = null!;
    }
}