# From_API_to_Database (Covid19)

TP5: FROM API TO DATA BASE
-------------------------
Réalisé par HMAM Aymen
--------------------------
URL API: 'https://covid-api.mmediagroup.fr/v1/cases' 
--------------------------------------------------
les objectifs de ce Projet : Remplir une base de données à partir d'une API de la maladie Covid19

# les étapes sont:
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
# la réponse de la requeste request de l'API:
![test1](https://user-images.githubusercontent.com/73019374/102406813-6c31ce80-3feb-11eb-9e0f-0b69ed2af118.PNG)

# Les Clés de la dictionnaire:
![test2](https://user-images.githubusercontent.com/73019374/102406968-a26f4e00-3feb-11eb-83f3-5c59bf4241f7.PNG)

# Création de deux tables:
![création Table Pays_info](https://user-images.githubusercontent.com/73019374/102407058-c599fd80-3feb-11eb-96a9-6426915fd6a4.PNG)
![création Table Covid](https://user-images.githubusercontent.com/73019374/102407071-c894ee00-3feb-11eb-8ad1-365a260e3ab0.PNG)

# Remplir la base de données Covid19 avec les données de l'API et les afficher:
![1](https://user-images.githubusercontent.com/73019374/102407624-aa7bbd80-3fec-11eb-895a-c7cefccee07c.PNG)
![11](https://user-images.githubusercontent.com/73019374/102407631-ad76ae00-3fec-11eb-8a2c-93e714f15d8c.PNG)
![affichage](https://user-images.githubusercontent.com/73019374/102407211-04c84e80-3fec-11eb-8d87-77022c74a9e1.PNG)

# Exemple d'une requete pour calculer la somme des guérisons en Europe:
![requete](https://user-images.githubusercontent.com/73019374/102407318-3214fc80-3fec-11eb-972d-2b42c7817380.PNG)




