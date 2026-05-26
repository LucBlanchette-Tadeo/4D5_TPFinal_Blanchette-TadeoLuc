using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Table("Participation", Schema = "Match")]
public partial class Participation
{
    [Key]
    [Column("ParticipationID")]
    public int ParticipationId { get; set; }

    public bool? Suspension { get; set; }

    public int? NbButs { get; set; }

    [Column("JoueurID")]
    public int JoueurId { get; set; }

    [Column("MatchID")]
    public int MatchId { get; set; }

    [ForeignKey("JoueurId")]
    [InverseProperty("Participations")]
    public virtual Joueur Joueur { get; set; } = null!;

    [ForeignKey("MatchId")]
    [InverseProperty("Participations")]
    public virtual Match Match { get; set; } = null!;
}
