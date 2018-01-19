DROP DATABASE IF EXISTS favorite_db;
CREATE DATABASE  favorite_db;
USE favorite_db;

CREATE TABLE favorite_foods(
	food VARCHAR(50) NOT NULL,
    score INTEGER(10)
);

CREATE TABLE favorite_songs(
	song VARCHAR(100) NOT NULL,
    artist VARCHAR(50) NOT NULL,
    score INTEGER(10)
);

CREATE TABLE favorite_movies(
	film VARCHAR(100) NOT NULL,
    five_times BOOLEAN NOT NULL,
    score INTEGER(10)
);

SELECT *
FROM favorite_foods;

INSERT INTO favorite_foods (food, score)
VALUES ("Tacos", 5), ("Pasta", 8), ("Curry", 6);

INSERT INTO favorite_foods (food, score)
VALUES ("Pizza", 2);

UPDATE favorite_foods
SET score = 7
WHERE food = "Pizza";

DELETE FROM favorite_foods
WHERE food = "Pasta";

SELECT *
FROM favorite_foods;