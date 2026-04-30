GO
create function Equipes.ufn_PourcentageVictoires (@NomEquipe nvarchar(25))
returns decimal(5,2)
as
begin
	declare @EquipeID int
	declare @NbMatchs int
	declare @NbVictoires int
	declare @Pourcentage decimal(5,2)

	select @EquipeID = EquipeID
	from Equipes.Equipe
	where Nom = @NomEquipe

	select @NbMatchs = count(*)
	from Match.Match
	where EquipeLocale = @EquipeID or EquipeVisiteuse = @EquipeID

	select @NbVictoires = count(*)
	from Match.Match
	where EquipeGagnante = @EquipeID

	set @Pourcentage = (cast(@NbVictoires as decimal(5,2)) / @NbMatchs) * 100

	return @Pourcentage
end
GO

--il n'y a que 2 matches par équipe donc j'ai testé toutes les possibilités (0, 50, 100)
select e.Nom as 'Équipe', Equipes.ufn_PourcentageVictoires(e.Nom) as '% de Victoires'
from Equipes.Equipe e
order by '% de Victoires' desc
GO