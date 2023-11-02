CREATE DATABASE livres;
USE livres;
CREATE TABLE livres (
    livre_ID INT AUTO_INCREMENT,
    nom_livre VARCHAR(50),
    nom_auteur VARCHAR(50)
);
INSERT INTO livres(nom_livre,nom_auteur)
VALUES ("livre1","auteur1"),
("livre2","auteur2"),
("livre3","auteur3"),
("livre4","auteur4"),