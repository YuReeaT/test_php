DROP database if exists DB_movies_anthropocene; 

CREATE database DB_movies_cinerama;
USE DB_movies_cinerama;

CREATE table movies(
   id integer auto_increment,
   titre varchar(30) not null,
   annee integer not null,
   realisateur varchar(20) not null,
   primary key(id)
);

INSERT INTO movies VALUES
   (null, "Une vérité qui dérange", 2006, "Davis Guggenheim"),
   (null, "Don't look up", 2021, "Adam McKay"),
   (null, "Beasts of the southern wild", 2012, "Benh Zeitlin"),
   (null, "Melencholia", 2011, "Lars von Trier"),
   (null, "Sauve qui peut (la vie)", 1980, "Jean-Luc Godard"),
   (null, "Nope", 2022, "Jordan Peele"),
   (null, "L'amour à mort", 1984, "Alain Resnais");
