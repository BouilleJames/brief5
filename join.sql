-- J' affiche le client vivant en Espagne avec ses coordonnées

/*SELECT membres.nom_membres, membres.prenom_membres, membres.date_naissance, membres.telephone_membres, membres.mail_membres, 
adresse.adresse, ville.ville, code_postal.code_postal, pays.pays
FROM membres
JOIN adresse ON membres.id_adresse = adresse.id_adresse
JOIN ville ON adresse.id_ville = ville.id_ville
JOIN code_postal ON adresse.id_code_postal = code_postal.id_code_postal
JOIN pays ON adresse.id_pays = pays.id_pays
WHERE pays.pays = 'Espagne';*/

-- J'affiche tous les clients avec leurs adresses et leurs médecins respectifs

/* SELECT membres.nom_membres, membres.prenom_membres, membres.date_naissance, membres.telephone_membres, membres.mail_membres,
adresse.adresse, ville.ville, code_postal.code_postal, pays.pays,
medecin.nom_medecin, medecin.prenom_medecin, medecin.telephone_medecin, medecin.mail_medecin
FROM membres
JOIN adresse ON membres.id_adresse = adresse.id_adresse
JOIN ville ON adresse.id_ville = ville.id_ville
JOIN code_postal ON adresse.id_code_postal = code_postal.id_code_postal
JOIN pays ON adresse.id_pays = pays.id_pays
JOIN medecin ON membres.id_medecin = medecin.id_medecin;*/

-- J'affiche les membres avec leurs analyses et leurs coordonnées ainsi que leurs médecins avec leurs téléphones

/*SELECT membres.nom_membres, membres.prenom_membres, membres.date_naissance, membres.telephone_membres, membres.mail_membres,
adresse.adresse, ville.ville, code_postal.code_postal, pays.pays,
medecin.nom_medecin, medecin.prenom_medecin, medecin.telephone_medecin, medecin.mail_medecin,
analyses_instant.imc, analyses_instant.calories_metabolisme, analyses_instant.calories_besoins, 
analyses_instant.masse_sèche, analyses_instant.contenu_minéral, analyses_instant.masse_grasse, analyses_instant.eau_totale
FROM membres
JOIN adresse ON membres.id_adresse = adresse.id_adresse
JOIN ville ON adresse.id_ville = ville.id_ville
JOIN code_postal ON adresse.id_code_postal = code_postal.id_code_postal
JOIN pays ON adresse.id_pays = pays.id_pays
JOIN medecin ON membres.id_medecin = medecin.id_medecin
JOIN analyses_instant ON membres.id_analyses_instant = analyses_instant.id_analyses_instant;*/

-- j'efface les membres vivant à dijon
/* DELETE FROM membres WHERE membres.id_adresse IN (SELECT adresse.id_adresse FROM adresse JOIN ville ON adresse.id_ville = ville.id_ville WHERE ville.ville = 'Dijon');*/

-- Je veux le ou les nom de membres avec leurs analyses ainsi que leurs medecin et qui vivent à Dijon
/*select nom_membres, imc, calories_metabolisme, calories_besoins, masse_sèche, contenu_minéral, masse_grasse, eau_totale, nom_medecin  from membres
	JOIN medecin ON membres.id_medecin = medecin.id_medecin
    JOIN analyses_instant ON membres.id_analyses_instant = analyses_instant.id_analyses_instant
    WHERE membres.id_adresse IN (SELECT adresse.id_adresse FROM adresse JOIN ville ON adresse.id_ville = ville.id_ville WHERE ville.ville = 'Dijon');*/