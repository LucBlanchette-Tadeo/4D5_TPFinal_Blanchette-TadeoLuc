-- Par Équipe, top 3 des meilleurs scoreurs
GO
create or alter view Joueurs.vw_Top3ButeursParEquipe as 
select
concat(j.Prenom, ' ', j.Nom) as 'Joueur', j.ButsTotal as 'Nombre de buts', e.Nom as 'Équipe'
from Joueurs.Joueur j
inner join Equipes.Equipe e on j.EquipeID = e.EquipeID
where j.JoueurID in ( 
    select top 3 j2.JoueurID 
    from Joueurs.Joueur j2
    where j2.EquipeID = j.EquipeID
    order by j2.ButsTotal desc, j2.Nom asc, j2.Prenom asc 
);
GO

select * from Joueurs.vw_Top3ButeursParEquipe order by Équipe, [Nombre de buts] desc;
