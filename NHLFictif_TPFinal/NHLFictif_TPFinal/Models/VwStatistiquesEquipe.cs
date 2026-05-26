using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Keyless]
public partial class VwStatistiquesEquipe
{
    [Column("EquipeID")]
    public int EquipeId { get; set; }

    [StringLength(25)]
    public string NomEquipe { get; set; } = null!;

    [StringLength(25)]
    public string Ville { get; set; } = null!;

    [StringLength(25)]
    public string Division { get; set; } = null!;

    public int? ButsTotalEquipe { get; set; }
}
