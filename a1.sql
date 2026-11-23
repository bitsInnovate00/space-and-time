CREATE TABLE Zoo_animal1(
ANIMAL_ID INTEGER PRIMARY KEY,
NAME TEXT NOT NULL,
SPECIES TEXT NOT NULL,
AGE_YEARS INTEGER NOT NULL,
WEIGHT_KG REAL NOT NULL
);
INSERT INTO Zoo_animal1 VALUES(1,'lion','big cat',5,190.0);
INSERT INTO Zoo_animal1 VALUES(2,'tiger','big cat',3,220.0);
INSERT INTO Zoo_animal1 VALUES(3,'elephant','pachyderm',12,4500.0);
INSERT INTO Zoo_animal1 VALUES(4,'girrafe','ungulate',7,800.0);
INSERT INTO Zoo_animal1 VALUES(5,'penguin','bird',2,5.0);
INSERT INTO Zoo_animal1 VALUES(6,'panda','bear',6,95.0);
INSERT INTO Zoo_animal1 VALUES(7,'cheetah','big cat',4,55.0);
INSERT INTO Zoo_animal1 VALUES(8,'rhino','pachyderm',9,2800.0);
SELECT * FROM zoo_animal1;
SELECT SPECIES FROM Zoo_animal1;
SELECT DISTINCT SPECIES FROM Zoo_animal1;

SELECT COUNT(ANIMAL_ID)AS total_animals FROM Zoo_animal1;

SELECT COUNT(ANIMAL_ID)AS older_than_5 FROM Zoo_animal1 WHERE age_years>5;

SELECT SUM(WEIGHT_KG)AS total_weight_kg FROM Zoo_animal1;

SELECT AVG(AGE_YEARS)AS avg_age_years FROM Zoo_animal1;

SELECT
COUNT(ANIMAL_ID) AS total_animal,
COUNT(DISTINCT_SPECIES) AS unique_species,
SUM(WEIGHT_KG)AS total_weight_kg
AVG(AGE_YEARS)AS avg_age_years
FROM Zoo_animal1;