Create table Utilisateurs.Utilisateur(
    UtilisateurID int Identity(1,1),
    Pseudonyme nvarchar(50) not null,
    MotDePasseHache varbinary(32) not null,
    MdpSel varbinary(16) not null,
    Email nvarchar(256) not null,
    Constraint PK_Utilisateur_UtilisateurID Primary key (UtilisateurID)
);
Go

Create procedure Utilisateurs.USP_CreerUtilisateur
    @Pseudonyme nvarchar(50),
    @MotDePasse nvarchar(100),
    @Email nvarchar(256)
as
Begin
    Declare @MdpSel varbinary(16) = Crypt_gen_random(16);
    Declare @MdpEtSel nvarchar(116) = Concat(@MotDePasse, @MdpSel);
    Declare @MdpHachage varbinary(32) = Hashbytes('SHA2_256', @MdpEtSel);
    Insert into Utilisateurs.Utilisateur (Pseudonyme, MotDePasseHache, MdpSel, Email)
    Values (@Pseudonyme, @MdpHachage, @MdpSel, @Email);
End
Go

Create procedure Utilisateurs.USP_AuthUtilisateur
    @Pseudo nvarchar(50),
    @MotDePasse nvarchar(50)
as
Begin
    Declare @Sel varbinary(16);
    Declare @MdpHache varbinary(32);
    Select @Sel = MdpSel, @MdpHache = MotDePasseHache
    from Utilisateurs.Utilisateur
    where Pseudonyme = @Pseudo;

    If Hashbytes('SHA2_256', Concat(@MotDePasse, @Sel)) = @MdpHache
    Begin
        Select * from Utilisateurs.Utilisateur where Pseudonyme = @Pseudo;
    End
    Else
    Begin
        Select top 0 * from Utilisateurs.Utilisateur;
    End
End
Go