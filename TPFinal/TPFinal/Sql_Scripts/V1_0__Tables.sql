Create table Joueurs.Joueur(
	JoueurID int IDENTITY (1,1) not null,
	Prenom nvarchar(25) not null,
	Nom nvarchar(25) not null,
	Taille int not null,
	DateNaissance date not null,
	Nationalite nvarchar(30) not null,
	DoubleNationalite nvarchar(25) null,
	ButsTotal int not null,
	EquipeID int not null
	Constraint PK_Joueur_JoueurID primary key (JoueurID)
);

Create table Equipes.Equipe(
	EquipeID int IDENTITY (1,1) not null,
	Nom nvarchar(25) not null,
	Pays nvarchar(25) not null,
	Ville nvarchar(25) not null,
	Conference nvarchar(25) not null,
	Division nvarchar(25) not null,
	DateCreation date not null,
	Abbreviation nvarchar(3) not null,
	VictoiresTotal int not null
	Constraint PK_Equipe_EquipeID primary key (EquipeID)
);

Create table Joueurs.Entraineur(
	EntraineurID int IDENTITY (1,1) not null,
	Prenom nvarchar(25) not null,
	Nom nvarchar(25) not null,
	DateNaissance date not null,
	Nationalite nvarchar(25) not null,
	DoubleNationalite nvarchar(25) null,
	EquipeID int not null
	Constraint PK_Entraineur_EntraineurID primary key (EntraineurID)
);

Create table Match.Match(
	MatchID int IDENTITY (1,1) not null,
	Date date not null,
	EquipeLocale int not null,
	EquipeVisiteuse int not null,
	EquipeGagnante int not null,
	Constraint PK_Match_MatchID primary key (MatchID)
);

Create table Match.Participation(
	ParticipationID int IDENTITY (1,1) not null,
	Suspension bit null,
	NbButs int null,
	JoueurID int not null,
	MatchID int not null
	Constraint PK_Participation_ParticipationID primary key (ParticipationID)
);

Create table Match.ParticipationCoach(
	ParticipationCoachID int IDENTITY (1,1) not null,
	Suspension bit null,
	MatchID int not null,
	EntraineurID int not null
	Constraint PK_ParticipationCoach_ParticipationCoachID primary key (ParticipationCoachID)
);
go

--Clé étrangères--

-- FK_Joueur_EquipeID --
Alter table Joueurs.Joueur add constraint FK_Joueur_EquipeID foreign key (EquipeID) references Equipes.Equipe(EquipeID);
go

-- FK_Entraineur_EquipeID --
Alter table Joueurs.Entraineur add constraint FK_Entraineur_EquipeID foreign key (EquipeID) references Equipes.Equipe(EquipeID);
go

-- FK_Match_EquipeLocale --
Alter table Match.Match add constraint FK_Match_EquipeLocale foreign key (EquipeLocale) references Equipes.Equipe(EquipeID);
go

-- FK_Match_EquipeVisiteuse --
Alter table Match.Match add constraint FK_Match_EquipeVisiteuse foreign key (EquipeVisiteuse) references Equipes.Equipe(EquipeID);
go

-- FK_Match_EquipeGagnante --
Alter table Match.Match add constraint FK_Match_EquipeGagnante foreign key (EquipeGagnante) references Equipes.Equipe(EquipeID);
go

-- FK_Participation_JoueurID --
Alter table Match.Participation add constraint FK_Participation_JoueurID foreign key (JoueurID) references Joueurs.Joueur(JoueurID);
go

-- FK_Participation_MatchID --
Alter table Match.Participation add constraint FK_Participation_MatchID foreign key (MatchID) references Match.Match(MatchID);
go

-- FK_ParticipationCoach_MatchID --
Alter table Match.ParticipationCoach add constraint FK_ParticipationCoach_MatchID foreign key (MatchID) references Match.Match(MatchID);
go

-- FK_ParticipationCoach_EntraineurID --
Alter table Match.ParticipationCoach add constraint FK_ParticipationCoach_EntraineurID foreign key (EntraineurID) references Joueurs.Entraineur(EntraineurID);
go

-- Contraintes --

Alter table Equipes.Equipe add constraint UC_Equipe_Abbreviation unique (Abbreviation);
go

Alter table Joueurs.Joueur add constraint DF_Joueur_ButsTotal default 0 for ButsTotal;
go

Alter table Match.Match add constraint CK_Match_Date check (year(Date) in (2024, 2025));
go

Alter table Match.Participation add constraint DF_Participation_NbButs default 0 for NbButs;
go

Alter table Equipes.Equipe add constraint DF_Equipe_VictoiresTotal default 0 for VictoiresTotal;
go