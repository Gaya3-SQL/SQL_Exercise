CREATE TABLE [dbo].[Name1] (
[ID] [int] IDENTITY (1,1),
[NameID] [int] FOREIGN KEY REFERENCES dbo.Name(ID),
[FirstName] [Varchar] (100) NOT NULL,
[LastName] [Varchar] (100) NOT NULL
);

INSERT INTO dbo.Name1(NameID,FirstName,LastName)
Select DN.ID,PP.FirstName,PP.LastName from AdventureWorks2017.Person.Person AS PP
Join dbo.Name AS DN ON PP.FirstName = DN.FirstName AND PP.LastName = DN.LastName



Select * from dbo.Name AS DN
Join dbo.Name1 AS DN1 ON DN.ID = DN1.NameID