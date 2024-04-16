CREATE DATABASE college;
USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);


SELECT * FROM student;

INSERT INTO student
(rollno, name)
VALUES
(20222, "Navneet"),
(20223, "Navoday");


INSERT INTO student VALUES("20224", "Ramji");
