CREATE DATABASE college;

-- use this or create any table 
CREATE DATABASE IF NOT EXISTS college;


USE college;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1, "Navneet", 22);
INSERT INTO student VALUES(2, "Paritosh", 21);

SELECT * FROM student;
