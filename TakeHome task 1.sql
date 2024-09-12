CREATE DATABASE DBschool;

use DBschool;

CREATE TABLE students (
studentID INT primary key,
FirstName VARCHAR(100) NOT NULL,
LastName VARCHAR(100),
Age INT CHECK (Age>=18),
Email VARCHAR(255) NOT NULL UNIQUE
);

SELECT * FROM students;

INSERT INTO students (studentID,FirstName,LastName,Age,Email)
VALUES (1,'Jonh','Doe',20,'john.doe@example.com'),
(2,'Jane','Smith',22,'jane.smith@example.com'),
(3,'Michael','Brown',19,'michael.brown@example.com');

ALTER TABLE students
ADD EnrollmentDate DATE,
MODIFY Email VARCHAR(300),
DROP LastName;








