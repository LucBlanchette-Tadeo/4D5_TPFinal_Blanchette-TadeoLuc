-- Procédure 1 : statistiques d'un joueur dans tous ses matchs
go
create procedure Joueurs.usp_StatistiqueJoueur @Prenom nvarchar(25), @Nom nvarchar(25)
as
begin
	select e.Nom as 'Équipe', m.Date as 'Date du match', p.NbButs as 'Buts Marqués', p.Suspension
	from Joueurs.Joueur j
	inner join Equipes.Equipe e on j.EquipeID = e.EquipeID
	inner join Match.Participation p on j.JoueurID = p.JoueurID
	inner join Match.Match m on p.MatchID = m.MatchID
	where j.Prenom = @Prenom and j.Nom = @Nom
	order by m.Date
end
go


exec Joueurs.usp_StatistiqueJoueur 'James', 'Baker'
go
exec Joueurs.usp_StatistiqueJoueur 'Benjamin', 'Green'
go

-- Procédure 2 : Tous les joueurs avec leurs buts dans l'équipe nommée
go
create procedure Equipes.usp_JoueursParEquipe @NomEquipe nvarchar(25)
as
begin
	select j.Prenom as 'Prénom', j.Nom, j.Nationalite, j.ButsTotal as 'Buts Total'
	from Joueurs.Joueur j
	inner join Equipes.Equipe e on j.EquipeID = e.EquipeID
	where e.Nom = @NomEquipe
	order by j.ButsTotal desc
end
go


exec Equipes.usp_JoueursParEquipe 'Montreal Canadiens'
go


