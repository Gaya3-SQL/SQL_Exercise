--This query is about create a table call cricket insert the column name and datatype later insert the values into the table--
--1)      Create table with name Cricket under schema dbo.--

--2)      With column fields PlayerID, Player FName, Player Lname, PlayerDOB, Gender--

--3)      Mandatory Fields will be ID, Fname and LName, Gender--

--4)      Player ID will be the linking key which will be used in other table--

--5)      Insert Data about 10 players with different scenarios--


CREATE TABLE dbo.Cricket (
[PlayerID] [int] NOT NULL,
[FirstName] [Varchar] (50) NOT NULL,
[LastName] [Varchar] (35) NOT NULL,
[DOB] [Date] NULL,
[Gender] [Varchar] (25) NOT NULL,
PRIMARY KEY (PlayerID));

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(121,'Jack','GGG','1997-06-12','Female');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(122,'Nike','RRR','1986-08-01','male');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(124,'Rick','KRR','1987-08-01','male');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(126,'Jhonny','KRRR',NULL,'male');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(127,'Sunny','SRK','1789-04-09','Female');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(131,'Papu','SRHHK','1983-04-09','Female');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(136,'Herry','III',NULL,'male');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(137,'Sam','JJJ','1987-01-01','Female');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(140,'Sam1','ttt','1787-01-01','Female');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(140,'Potter','AAA','1687-01-01','Female');

INSERT INTO dbo.Cricket
(PlayerID,FirstName,LastName,DOB,Gender)
Values
(142,'Herry Potter','yyy','1687-01-01','Female');



Select * from dbo.Cricket


