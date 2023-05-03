INSERT INTO ville (ville) VALUES ('cannes');
INSERT INTO ville (ville) VALUES ('marseille');
INSERT INTO ville (ville) VALUES ('dijon');
INSERT INTO ville (ville) VALUES ('Barcelone');

INSERT INTO code_postal (code_postal) VALUES ('06400');
INSERT INTO code_postal (code_postal) VALUES ('13001');
INSERT INTO code_postal (code_postal) VALUES ('21000');
INSERT INTO code_postal (code_postal) VALUES ('08002');

INSERT INTO pays (pays) VALUES ('FRANCE');
INSERT INTO pays (pays) VALUES ('ESPAGNE');

INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('1,Place du vieux port', 1 , 1, 1);
INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('1,Place du port', 1 , 2, 2);
INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('21,avenue de la république', 1, 3, 3);
INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('1,place de Sant Jaume', 2, 4, 4);
INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('2,Place du vieux port', 1 , 1, 1);
INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('21,Place du port', 1 , 2, 2);
INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('31,avenue de la république', 1, 3, 3);
INSERT INTO adresse (adresse, id_pays, id_code_postal, id_ville) VALUES ('11,place de Sant Jaume', 2, 4, 4);


INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('VIP', 200.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('Premium VI', 175.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('Premium', 150.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('Cycliste inter', 150.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('Cycliste eau douce', 100.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('Le muscle', 150.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('Membre inter', 135.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('Brain-l', 130.00);
INSERT INTO type_abonnement (nom_abonnement, prix_abonnement) VALUES ('B less-fit', 125.00);

INSERT INTO details_membres (date_certificat_medical, docteur_membres, numero_licence) VALUES ('20200301', 'Duggan', '007007');
INSERT INTO details_membres (date_certificat_medical, docteur_membres, numero_licence) VALUES ('20201201', 'Jonas', '078511');
INSERT INTO details_membres (date_certificat_medical, docteur_membres, numero_licence) VALUES ('20200901', 'Martinez', '058331');
INSERT INTO details_membres (date_certificat_medical, docteur_membres, numero_licence) VALUES ('20200901', 'Martinez', '028614');


INSERT INTO medecin (nom_medecin, prenom_medecin, telephone_medecin, mail_medecin, id_adresse) VALUES ('Duggan', 'Agatha', '+33 6 78 54 32 89', 'A.Dug@gmail.com', 1);
INSERT INTO medecin (nom_medecin, prenom_medecin, telephone_medecin, mail_medecin, id_adresse) VALUES ('Jonas', 'Karim', '+45 13 46 79 82', 'K.Jo@gmail.com', 2);
INSERT INTO medecin (nom_medecin, prenom_medecin, telephone_medecin, mail_medecin, id_adresse) VALUES ('Martinez', 'Sacha', '+336 11 56 84 93', 'Samar@hotmail.com', 3);

INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (26.50, 3000, 2500, 40, -1, 69, 65);
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (27.09, 3000, 2500, 40, -0.5, 69, 65);
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (30.54, 3000, 2500, 40, -0.5, 69, 65);
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (35.43, 3000, 2500, 40, -0.5, 69, 65);
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (23.20, 3000, 2500, 40, -0.5, 69, 65);
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (27.80, 3000, 2500, 40, -0.5, 69, 65); 
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (32.30, 3000, 2500, 40, -0.5, 69, 65);
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (40.50, 3000, 2500, 40, -0.5, 69, 65);
INSERT INTO analyses_instant (imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale) VALUES (30.45, 3000, 2500, 40, -0.5, 69, 65);

-- J'ai rajouté les membres à la base de données
INSERT INTO membres (nom_membres, prenom_membres, date_naissance, telephone_membres, mail_membres, numero_licence, id_details_membres, id_type_abonnement, id_analyses_instant, id_medecin, id_adresse) VALUES ('Bond', 'James', '19750121', '+33707070707', 'bondjames@gmail.com', 007007, 1, 1, 8, 1, 5);
INSERT INTO membres (nom_membres, prenom_membres, date_naissance, telephone_membres, mail_membres, numero_licence, id_details_membres, id_type_abonnement, id_analyses_instant, id_medecin, id_adresse) VALUES ('Boubou', 'Dja', '19780511', '+33707070707', 'boudja@gmail.com', 078511, 2, 4, 7, 1, 3);
INSERT INTO membres (nom_membres, prenom_membres, date_naissance, telephone_membres, mail_membres, numero_licence, id_details_membres, id_type_abonnement, id_analyses_instant, id_medecin, id_adresse) VALUES ('Lekiller', 'Leon', '19580331', '+33707070707', 'kleon@gmail.com', 058331, 2, 3, 6, 3, 3);
INSERT INTO membres (nom_membres, prenom_membres, date_naissance, telephone_membres, mail_membres, numero_licence, id_details_membres, id_type_abonnement, id_analyses_instant, id_medecin, id_adresse) VALUES ('Guevara', 'Ernesto', '19280614', '+33606060606', 'guevara@gmail.com', 028614, 3, 3, 5, 3, 8);
