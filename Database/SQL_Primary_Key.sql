--By using primary key the data in the table is automatically will sort and get the result for that the below syntax is used--

--Testing--
CREATE TABLE dbo.Student (
[ID] [int] NOT NULL,
[Name] [Varchar] (30) NOT NULL);

Select * from dbo.Student

INSERT into dbo.Student
(ID,Name)
Values
(3,'Jhon');

INSERT into dbo.Student
(ID,Name)
Values
(1,'Mike');

--Primary key--
DROP TABLE dbo.Student1

CREATE TABLE dbo.Student1 (
[ID] [int] Primary Key,
[Name] [Varchar] (30) NOT NULL);

Select * from dbo.Student1

INSERT into dbo.Student1
(ID,Name)
Values
(3,'Jhon');

INSERT into dbo.Student1
(ID,Name)
Values
(1,'Mike');

--testing Unique--

INSERT into dbo.Student1
(ID,Name)
Values
(3,'Jhon');

INSERT into dbo.Student1
(ID,Name)
Values
(NULL,'Mike');