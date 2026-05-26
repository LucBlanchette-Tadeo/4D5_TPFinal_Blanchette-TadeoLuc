using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Table("Entraineur", Schema = "Joueurs")]
public partial class Entraineur
{
    [Key]
    [Column("EntraineurID")]
    public int EntraineurId { get; set; }

    [StringLength(25)]
    public string Prenom { get; set; } = null!;

    [StringLength(25)]
    public string Nom { get; set; } = null!;

    public DateOnly DateNaissance { get; set; }

    [StringLength(25)]
    public string Nationalite { get; set; } = null!;

    [StringLength(25)]
    public string? DoubleNationalite { get; set; }

    [Column("EquipeID")]
    public int EquipeId { get; set; }

    [ForeignKey("EquipeId")]
    [InverseProperty("Entraineurs")]
    public virtual Equipe Equipe { get; set; } = null!;

    [InverseProperty("Entraineur")]
    public virtual ICollection<ParticipationCoach> ParticipationCoaches { get; set; } = new List<ParticipationCoach>();
}
