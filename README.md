# From_API_to_Database (Covid19)

TP5: FROM API TO DATA BASE
-------------------------
Réalisé par HMAM Aymen
--------------------------
URL API: 'https://covid-api.mmediagroup.fr/v1/cases' 
--------------------------------------------------
les objectifs de ce Projet : Remplir une base de données à partir d'une API de la maladie Covid19

les étapes sont:
	1- Choix d'une API.
	2- Faire le dictionnaire de données de cette API.
  	3- Construire un Schéma de donnée pouvant stocker de manière structuré les données de cette API.
	4- Créer une base de donnée avec la structure définit.
	5- Remplir la base de donnée avec l'API.


Les données de l'API Covid19 est strocké dans deux table:

Pays_Info(#Nom_Pays,Abbreviation,Capitale,Contient,Position,Espérence_vie,Altitude,Surface,Latitude,Longitude)

Covid(#NoP,##Nom_Pays,Nb_population,Nb_cas_positive,Nb_cas_guéris,Nb_cas_morts,DateP)

	#	PRIMARY KEY
	##	FOREIGN KEY
