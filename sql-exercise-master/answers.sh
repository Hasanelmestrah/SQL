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


14/ SELECT employees.Name, employees.Company, companies.Date FROM employees,companies WHERE employees.Company = companies.Name;

15/ SELECT employees.Name FROM companies, employees WHERE employees.Company = companies.Name AND companies.date < 2000;

16/ SELECT employees.Name FROM employees, companies WHERE employees.Company = companies.Name AND employees.Role='Graphic Designer';


18/ SELECT Name FROM students WHERE Points = (SELECT max(Points) FROM students);

19/ SELECT avg(Points) FROM students;

20/ SELECT count(*) FROM students WHERE Points = 500;

21/ SELECT Name FROM students WHERE Name like '%s%';

22/ SELECT Name FROM students ORDER BY Points DESC;