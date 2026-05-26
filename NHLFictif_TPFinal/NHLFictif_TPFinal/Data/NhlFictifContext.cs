using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using NHLFictif_TPFinal.Models;

namespace NHLFictif_TPFinal.Data;

public partial class NhlFictifContext : DbContext
{
    public NhlFictifContext()
    {
    }

    public NhlFictifContext(DbContextOptions<NhlFictifContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Changelog> Changelogs { get; set; }

    public virtual DbSet<Entraineur> Entraineurs { get; set; }

    public virtual DbSet<Equipe> Equipes { get; set; }

    public virtual DbSet<Joueur> Joueurs { get; set; }

    public virtual DbSet<Match> Matches { get; set; }

    public virtual DbSet<Participation> Participations { get; set; }

    public virtual DbSet<ParticipationCoach> ParticipationCoaches { get; set; }

    public virtual DbSet<Utilisateur> Utilisateurs { get; set; }

    public virtual DbSet<VwStatistiquesEquipe> VwStatistiquesEquipes { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        => optionsBuilder.UseSqlServer("Name=NHL_Fictif");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Changelog>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__changelo__3213E83F56A50B71");

            entity.Property(e => e.InstalledOn).HasDefaultValueSql("(getdate())");
        });

        modelBuilder.Entity<Entraineur>(entity =>
        {
            entity.HasKey(e => e.EntraineurId).HasName("PK_Entraineur_EntraineurID");

            entity.HasOne(d => d.Equipe).WithMany(p => p.Entraineurs)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_Entraineur_EquipeID");
        });

        modelBuilder.Entity<Equipe>(entity =>
        {
            entity.HasKey(e => e.EquipeId).HasName("PK_Equipe_EquipeID");
        });

        modelBuilder.Entity<Joueur>(entity =>
        {
            entity.HasKey(e => e.JoueurId).HasName("PK_Joueur_JoueurID");

            entity.HasOne(d => d.Equipe).WithMany(p => p.Joueurs)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_Joueur_EquipeID");
        });

        modelBuilder.Entity<Match>(entity =>
        {
            entity.HasKey(e => e.MatchId).HasName("PK_Match_MatchID");

            entity.HasOne(d => d.EquipeGagnanteNavigation).WithMany(p => p.MatchEquipeGagnanteNavigations)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_Match_EquipeGagnante");

            entity.HasOne(d => d.EquipeLocaleNavigation).WithMany(p => p.MatchEquipeLocaleNavigations)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_Match_EquipeLocale");

            entity.HasOne(d => d.EquipeVisiteuseNavigation).WithMany(p => p.MatchEquipeVisiteuseNavigations)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_Match_EquipeVisiteuse");
        });

        modelBuilder.Entity<Participation>(entity =>
        {
            entity.HasKey(e => e.ParticipationId).HasName("PK_Participation_ParticipationID");

            entity.Property(e => e.NbButs).HasDefaultValue(0);

            entity.HasOne(d => d.Joueur).WithMany(p => p.Participations)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_Participation_JoueurID");

            entity.HasOne(d => d.Match).WithMany(p => p.Participations)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_Participation_MatchID");
        });

        modelBuilder.Entity<ParticipationCoach>(entity =>
        {
            entity.HasKey(e => e.ParticipationCoachId).HasName("PK_ParticipationCoach_ParticipationCoachID");

            entity.HasOne(d => d.Entraineur).WithMany(p => p.ParticipationCoaches)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_ParticipationCoach_EntraineurID");

            entity.HasOne(d => d.Match).WithMany(p => p.ParticipationCoaches)
                .OnDelete(DeleteBehavior.ClientSetNull)
                .HasConstraintName("FK_ParticipationCoach_MatchID");
        });

        modelBuilder.Entity<Utilisateur>(entity =>
        {
            entity.HasKey(e => e.UtilisateurId).HasName("PK_Utilisateur_UtilisateurID");
        });

        modelBuilder.Entity<VwStatistiquesEquipe>(entity =>
        {
            entity.ToView("VW_StatistiquesEquipes", "Equipes");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
