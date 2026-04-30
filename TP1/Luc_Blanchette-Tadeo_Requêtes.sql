-- Question 1 : Quel est l'ordre des meilleurs buteurs des joueurs canadiens?
-- Une requête sur une table, avec une clause where et une clause order by 
select Prenom, Nom, ButsTotal
from Joueurs.Joueur
where Nationalite = 'Canada'
order by ButsTotal desc;

-- Question 2 : Combien de buts ont marqué les joueurs de chaque équipe au total ?
-- Une requête avec un inner join entre 2 tables avec un group by et une fonction d'agrégation 
select e.Nom as Equipe, sum(j.ButsTotal) as TotalButs
from Equipes.Equipe e
inner join Joueurs.Joueur j on e.EquipeID = j.EquipeID
group by e.EquipeID, e.Nom
order by TotalButs desc;

-- Question 3 : Combien de buts ont marqué les joueurs de chaque équipe au total, avec plus de 38 buts?
-- Une requête qui part de votre requête en 2) et qui ajoute la clause having 
select e.Nom as Equipe, sum(j.ButsTotal) as TotalButs
from Equipes.Equipe e
inner join Joueurs.Joueur j on e.EquipeID = j.EquipeID
group by e.EquipeID, e.Nom
having sum(j.ButsTotal) > 38
order by TotalButs desc;

-- Question 4 : Quels joueurs ont participé à quel match, et contre quelle équipe jouaient-ils ?
-- Une requête qui a un inner join avec vos 3 tables. (vous pouvez utiliser les clauses que vous voulez) 
select j.Prenom as 'Prénom', j.Nom, e.Nom as 'Équipe', m.Date as 'Date du match', p.NbButs as 'Buts Marqués', p.Suspension
from Joueurs.Joueur j
inner join Equipes.Equipe e on j.EquipeID = e.EquipeID
inner join Match.Participation p on j.JoueurID = p.JoueurID
inner join Match.Match m on p.MatchID = m.MatchID
order by m.Date, e.Nom, j.Nom;

-- Question 5 : Quels joueurs ont marqué plus de buts que la moyenne de tous les joueurs ?
-- Une requête qui a besoin d'utiliser une sous-requête. 
select Prenom, Nom, ButsTotal
from Joueurs.Joueur
where ButsTotal > (
    select avg(ButsTotal) from Joueurs.Joueur
)
order by ButsTotal desc;