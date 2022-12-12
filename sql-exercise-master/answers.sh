1/ SELECT Name FROM students;

2/ SELECT * FROM students WHERE Age>30

3/ SELECT Name FROM students WHERE Age=30 AND Gender='F';
 
4/ SELECT Points FROM students WHERE Name='Alex';

5/INSERT INTO students VALUES ('HASAN', 25, 'M', 650);

6/UPDATE students SET Points = Points + 50 WHERE Name='Basma';

7/UPDATE students SET Points = Points - 150 WHERE Name='Alex';

Q CREATE: CREATE TABLE graduates (
    ID INTEGER AUTO_INCREMENT,
    Name varchar(30) NOT NULL UNIQUE,
	Age INTEGER,
    Gender varchar(10),
	Points INTEGER,
	Graduation varchar(10),
    PRIMARY KEY (ID)
);

10/ INSERT INTO graduates (ID, Name, Age, Gender, Points)
SELECT * FROM students
WHERE Name = 'Layal';

11/ UPDATE graduates
SET Graduation = '08/09/2018'
WHERE Name = 'Layal';

12/ DELETE FROM students WHERE Name='Layal';