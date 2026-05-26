using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Table("ParticipationCoach", Schema = "Match")]
public partial class ParticipationCoach
{
    [Key]
    [Column("ParticipationCoachID")]
    public int ParticipationCoachId { get; set; }

    public bool? Suspension { get; set; }

    [Column("MatchID")]
    public int MatchId { get; set; }

    [Column("EntraineurID")]
    public int EntraineurId { get; set; }

    [ForeignKey("EntraineurId")]
    [InverseProperty("ParticipationCoaches")]
    public virtual Entraineur Entraineur { get; set; } = null!;

    [ForeignKey("MatchId")]
    [InverseProperty("ParticipationCoaches")]
    public virtual Match Match { get; set; } = null!;
}
