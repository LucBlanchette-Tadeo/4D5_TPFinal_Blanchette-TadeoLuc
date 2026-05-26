Create view Equipes.VW_StatistiquesEquipes as
Select E.EquipeID, E.Nom as NomEquipe, E.Ville, E.Division, SUM(J.ButsTotal) as ButsTotalEquipe
From Equipes.Equipe E
inner join Joueurs.Joueur J on J.EquipeID = E.EquipeID
Group by E.EquipeID, E.Nom, E.Ville, E.Division
GO