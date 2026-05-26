using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace NHLFictif_TPFinal.Models;

[Table("Photo", Schema = "Joueurs")]
[Index("Identifiant", Name = "UC_Photo_Identifiant", IsUnique = true)]
public partial class Photo
{
    [Key]
    [Column("PhotoID")]
    public int PhotoId { get; set; }

    public Guid Identifiant { get; set; }

    [Column("JoueurID")]
    public int JoueurId { get; set; }

    public byte[]? PhotoContent { get; set; }

    [ForeignKey("JoueurId")]
    [InverseProperty("Photos")]
    public virtual Joueur Joueur { get; set; } = null!;
}
