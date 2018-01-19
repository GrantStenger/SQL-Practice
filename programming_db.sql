DROP DATABASE IF EXISTS programming_db;

CREATE DATABASE  programming_db;

USE programming_db;

CREATE TABLE programming_languages (
id INTEGER(11) AUTO_INCREMENT NOT NULL,
languages VARCHAR(100),
rating INTEGER(10),
PRIMARY KEY (id)
);

SELECT *
FROM programming_languages;

INSERT INTO programming_languages (languages, rating)
VALUES ("SQL", 3), ("Python", 10), ("C++", 8);

INSERT INTO programming_languages (languages, rating)
VALUES ("Java", 5);

UPDATE programming_languages
SET rating = 9
WHERE id = 2;

ALTER TABLE programming_languages
ADD popularity BOOLEAN DEFAULT TRUE;

SELECT id, rating
FROM programming_languages;

UPDATE programming_languages
SET popularity = FALSE
WHERE id = 4;

SELECT *
FROM programming_languages;