using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Table("Equipe", Schema = "Equipes")]
[Index("Abbreviation", Name = "UC_Equipe_Abbreviation", IsUnique = true)]
public partial class Equipe
{
    [Key]
    [Column("EquipeID")]
    public int EquipeId { get; set; }

    [StringLength(25)]
    public string Nom { get; set; } = null!;

    [StringLength(25)]
    public string Pays { get; set; } = null!;

    [StringLength(25)]
    public string Ville { get; set; } = null!;

    [StringLength(25)]
    public string Conference { get; set; } = null!;

    [StringLength(25)]
    public string Division { get; set; } = null!;

    public DateOnly DateCreation { get; set; }

    [StringLength(3)]
    public string Abbreviation { get; set; } = null!;

    public int VictoiresTotal { get; set; }

    [InverseProperty("Equipe")]
    public virtual ICollection<Entraineur> Entraineurs { get; set; } = new List<Entraineur>();

    [InverseProperty("Equipe")]
    public virtual ICollection<Joueur> Joueurs { get; set; } = new List<Joueur>();

    [InverseProperty("EquipeGagnanteNavigation")]
    public virtual ICollection<Match> MatchEquipeGagnanteNavigations { get; set; } = new List<Match>();

    [InverseProperty("EquipeLocaleNavigation")]
    public virtual ICollection<Match> MatchEquipeLocaleNavigations { get; set; } = new List<Match>();

    [InverseProperty("EquipeVisiteuseNavigation")]
    public virtual ICollection<Match> MatchEquipeVisiteuseNavigations { get; set; } = new List<Match>();
}
