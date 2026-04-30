go
create OR alter trigger Match.trg_iParticipation_AjouterButsTotal
on Match.Participation
after insert
as
begin
    set nocount on;
    declare @JoueurID int;
    declare @NbButs int;
    select @JoueurID = JoueurID, @NbButs   = NbButs
    from inserted;
    if (@NbButs > 0)
    begin
        update Joueurs.Joueur
        set ButsTotal += @NbButs
        where JoueurID = @JoueurID;
    end
end
go

begin transaction;

select * from Match.Participation p
where p.JoueurID = 1;

select * from Joueurs.Joueur j
where j.JoueurID = 1;

insert into Match.Participation (Suspension, NbButs, JoueurID, MatchID)
VALUES (0, 2, 1, 1);

select * from Match.Participation p
where p.JoueurID = 1;

select * from Joueurs.Joueur j
where j.JoueurID = 1;

rollback;