using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Table("Match", Schema = "Match")]
public partial class Match
{
    [Key]
    [Column("MatchID")]
    public int MatchId { get; set; }

    public DateOnly Date { get; set; }

    public int EquipeLocale { get; set; }

    public int EquipeVisiteuse { get; set; }

    public int EquipeGagnante { get; set; }

    [ForeignKey("EquipeGagnante")]
    [InverseProperty("MatchEquipeGagnanteNavigations")]
    public virtual Equipe EquipeGagnanteNavigation { get; set; } = null!;

    [ForeignKey("EquipeLocale")]
    [InverseProperty("MatchEquipeLocaleNavigations")]
    public virtual Equipe EquipeLocaleNavigation { get; set; } = null!;

    [ForeignKey("EquipeVisiteuse")]
    [InverseProperty("MatchEquipeVisiteuseNavigations")]
    public virtual Equipe EquipeVisiteuseNavigation { get; set; } = null!;

    [InverseProperty("Match")]
    public virtual ICollection<ParticipationCoach> ParticipationCoaches { get; set; } = new List<ParticipationCoach>();

    [InverseProperty("Match")]
    public virtual ICollection<Participation> Participations { get; set; } = new List<Participation>();
}
