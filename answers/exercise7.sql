CREATE TABLE Courses (id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, CourseName VARCHAR(255) NOT NULL, CreditHours INTEGER NOT NULL);
INSERT INTO Courses (CourseName, CreditHours) VALUES ('ColdFusion', 21), ('Python', 7), ('Java', 15);

select * from Courses WHERE CreditHours  BETWEEN 10 AND 20;
+----+------------+-------------+
| id | CourseName | CreditHours |
+----+------------+-------------+
|  3 | Java       |          15 |
+----+------------+-------------+
