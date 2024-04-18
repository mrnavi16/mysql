CREATE DATABASE iiitucollege1;
USE iiitucollege1;

	CREATE TABLE iiitustudents1(
	id INT PRIMARY KEY,
	name VARCHAR(50)
	);

	INSERT INTO iiitustudents1 (id,name)
	VALUES
	(102, "Navneet"),
	(103, "Navoday"),
	(101, "Ramji");

	CREATE TABLE iiitucourse1(
	id INT PRIMARY KEY,
	course VARCHAR(50)
	);


INSERT INTO iiitucourse1(id,course)
VALUES
(102, "english"),
(103, "math"),
(104, "physics"),
(105, "ecommerce");

SELECT * FROM iiitustudents1;
SELECT * FROM iiitucourse1;

SELECT *
FROM iiitustudents1
INNER JOIN iiitucourse1
ON iiitustudents1.id = iiitucourse1.id;


