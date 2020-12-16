Create table Covid(
NoP integer NOT NULL IDENTITY(1,1),
Nom_Pays VARCHAR(50),
Nb_population integer,
Nb_cas_positive integer,
Nb_cas_guéris integer,
Nb_cas_morts integer,
DateP VARCHAR(50),
CONSTRAINT PK_Covid PRIMARY KEY(NoP),
CONSTRAINT FK_Covid FOREIGN KEY (Nom_Pays) references  Pays_Info(Nom_Pays)
);