using NHLFictif_TPFinal.Models;

namespace NHLFictif_TPFinal.ViewModels
{
    public class JoueursImagesViewModel
    {
        public Joueur Joueur { get; set; } = null!;
        public string? PhotoUrl { get; set; }
    }
}
