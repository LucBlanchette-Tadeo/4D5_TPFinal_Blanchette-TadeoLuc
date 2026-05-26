using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Table("Joueur", Schema = "Joueurs")]
[Index("Identifiant", Name = "UC_Joueur_Identifiant", IsUnique = true)]
public partial class Joueur
{
    [Key]
    [Column("JoueurID")]
    public int JoueurId { get; set; }

    [StringLength(25)]
    public string Prenom { get; set; } = null!;

    [StringLength(25)]
    public string Nom { get; set; } = null!;

    public int Taille { get; set; }

    public DateOnly DateNaissance { get; set; }

    [StringLength(30)]
    public string Nationalite { get; set; } = null!;

    [StringLength(25)]
    public string? DoubleNationalite { get; set; }

    public int ButsTotal { get; set; }

    [Column("EquipeID")]
    public int EquipeId { get; set; }

    public Guid Identifiant { get; set; }

    public byte[]? Photo { get; set; }

    [ForeignKey("EquipeId")]
    [InverseProperty("Joueurs")]
    public virtual Equipe Equipe { get; set; } = null!;

    [InverseProperty("Joueur")]
    public virtual ICollection<Participation> Participations { get; set; } = new List<Participation>();
}
