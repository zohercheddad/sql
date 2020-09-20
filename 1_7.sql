DROP DATABASE IF EXISTS 1_7;
CREATE DATABASE 1_7 CHARACTER SET 'utf8';
 


use 1_7;



CREATE TABLE IF NOT EXISTS 3_ (
    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    produit INT(2) ZEROFILL NOT NULL,
    matiere_premiere1 INT(2) ZEROFILL NOT NULL,
    sous_produit1 INT(2) ZEROFILL NOT NULL,
    matiere_premiere2 INT(2) ZEROFILL NOT NULL,
    sous_produit2 INT(2) ZEROFILL NOT NULL,
    la_date  DATETIME ,
    communication TEXT,
    PRIMARY KEY (id)
);

INSERT INTO 3_
(id,produit,matiere_premiere1,sous_produit1,matiere_premiere2,sous_produit2,la_date,communication)
VALUES 
(NULL,'0','1','0','0','0','2020-04-4 15:02:00',NULL);




CREATE TABLE IF NOT EXISTS 6_(
    id_6 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    contact VARCHAR(19) NOT NULL,
    quantite SMALLINT DEFAULT 1,
    la_date  DATETIME
);


INSERT INTO 6_
    (id_6,contact,quantite,la_date)
VALUES   
(1,'Pierre',1,'2020-07-4 15:02:00');


CREATE TABLE  IF NOT EXISTS 5_(
    id_5 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    contact VARCHAR(19) NOT NULL,
    quantite SMALLINT DEFAULT 1,
    la_date  DATETIME
);


INSERT INTO 5_
    (id_5,contact,quantite,la_date)
VALUES   
(1,'Pierre',1,'2020-07-4 15:02:00');




CREATE TABLE IF NOT EXISTS 1_(
id_achat INT NOT NULL AUTO_INCREMENT ,
nom_fournisseur VARCHAR(40) NOT NULL,
date_achat DATETIME NOT NULL,
nombre_plaque SMALLINT(100) NOT NULL,
communication TEXT,
PRIMARY KEY (id_achat)
);

 
INSERT INTO 1_
(id_achat,nom_fournisseur,date_achat,nombre_plaque,communication )
VALUES 
(NULL,'PlasTech SPRL','2020-04-4 15:02:00','0.5','plastech nous à remis 1/2 plaque et ca été compter pour 1!'),
(NULL,'Polymer_Engi_SA','2020-04-14 5:01:00','2',''),
(NULL,'Industrial Royal Chimical','2020-04-21 6:01:00','7','IRC nous à donner 2 palques en+Des5Initial(7encoderProvisoir)');




CREATE TABLE IF NOT EXISTS 2_(
id_donnateur INT NOT NULL AUTO_INCREMENT,
prenom_donnateur VARCHAR(40) NOT NULL,
nom_donnateur VARCHAR(40) NOT NULL,
date_don DATETIME NOT NULL,
nombre_feuille SMALLINT(100) NOT NULL,
communication TEXT,
PRIMARY KEY (id_donnateur)
);

INSERT INTO 2_
(id_donnateur,prenom_donnateur,nom_donnateur,date_don,nombre_feuille,communication)
VALUES 
(1,'Therese','Delaforge','2020-07-4 11:05:00',1,NULL),
(2,'Julien','Lopretre','2020-07-4 11:05:00',1,NULL),
(3,'Angelo','Di Salvatore','2020-07-4 11:05:00',1,NULL);





INSERT INTO 4_
     
(id,quantite_matiere_premiere_consomme,produit_fabriques,matiere_premiere_soustraite,produit_ajoute,la_date,horaire,communication )
VALUES 
(NULL,'3','1','3','1','2020-04-4','15:02:00',NULL);



CREATE TABLE IF NOT EXISTS avril (
    id_date SMALLINT UNSIGNED ,
    jour CHAR(8),
    date_avril DATE NOT NULL,
    PRIMARY KEY (id_date)
);

insert into avril(id_date,jour,date_avril)
VALUES (1, 'mercredi','2020-04-1'),
       (2, 'jeudi','2020-04-2'),
       (3, 'vendredi','2020-04-3'),
       (4, 'samedi','2020-04-4'),
       (5,'dimanche','2020-04-5'),
       (6,'lundi','2020-04-6'),
       (7,'mardi','2020-04-7'),
       
       (8, 'mercredi','2020-04-8'),
       (9, 'jeudi','2020-04-9'),
       (10, 'vendredi','2020-04-10'),
       (11, 'samedi','2020-04-11'),
       (12,'dimanche','2020-04-12'),
       (13,'lundi','2020-04-13'),
       (14,'mardi','2020-04-14'),

       (15, 'mercredi','2020-04-15'),
       (16, 'jeudi','2020-04-16'),
       (17, 'vendredi','2020-04-17'),
       (18, 'samedi','2020-04-18'),
       (19,'dimanche','2020-04-19'),
       (20,'lundi','2020-04-20'),
       (21,'mardi','2020-04-21'),

       (22, 'mercredi','2020-04-22'),
       (23, 'jeudi','2020-04-23'),
       (24, 'vendredi','2020-04-24'),
       (25, 'samedi','2020-04-25'),
       (26,'dimanche','2020-04-26'),
       (27,'lundi','2020-04-27'),
       (28,'mardi','2020-04-28'),

       (29, 'mercredi','2020-04-29'),
       (30, 'jeudi','2020-04-30');