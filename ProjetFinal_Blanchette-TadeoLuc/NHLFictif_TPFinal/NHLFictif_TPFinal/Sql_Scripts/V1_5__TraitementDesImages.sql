Alter table Joueurs.Joueur add Identifiant uniqueidentifier not null rowguidcol default newid();
Go

Alter table Joueurs.Joueur add Constraint UC_Joueur_Identifiant Unique (Identifiant);
Go

Alter table Joueurs.Joueur add Photo varbinary(max) Filestream null;
Go