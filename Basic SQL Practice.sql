CREATE DATABASE gppractice;
USE gppractice;
CREATE TABLE Strength(
id INT PRIMARY KEY,
Name VARCHAR(50),
age INT NOT NULL
);
INSERT INTO Strength VALUES(1, "Ajay", 26);
INSERT INTO Strength VALUES(2, "Guru", 24);
INSERT INTO Strength VALUES(3, "Rohit", 25);

SELECT * FROM Strength;
SELECT * FROM Strength;

SELECT * FROM Strength
WHERE name = "guru";

SELECT * FROM Strength
ORDER BY NAME;

SELECT * FROM Strength
WHERE NAME = "GURU"
AND age = 24;

SELECT * FROM Strength
WHERE NAME = "GURU"
OR NAME = "ROHIT";

SELECT * FROM STRENGTH
WHERE NOT NAME = "GURU";

SELECT MIN(AGE)
FROM STRENGTH;
SELECT AVG(AGE)
FROM STRENGTH;

SELECT * FROM STRENGTH
WHERE NAME LIKE 'A%';

SELECT COUNT(ID),
NAME
FROM strength
group by NAME;

ALTER TABLE STRENGTH
ADD Birthday DATE;

SELECT * FROM STRENGTH;

ALTER TABLE STRENGTH
DROP COLUMN BIRTHDAY;