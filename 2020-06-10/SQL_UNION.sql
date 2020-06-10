CREATE TABLE [dbo].[Name] (
[ID] [int] IDENTITY (1,1) NOT NULL,
[FirstName] [Varchar] (100) NOT NULL,
[LastName] [Varchar] (100) NOT NULL);

ALTER TABLE dbo.Name
ADD CONSTRAINT PK_Name PRIMARY KEY (ID);



INSERT INTO dbo.Name(FirstName,LastName)
Select FirstName,LastName From AdventureWorksDW2017.dbo.DimCustomer

Select * from dbo.Name