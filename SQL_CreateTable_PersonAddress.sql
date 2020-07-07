Create Table dbo.PersonAddress (
[ID] [INT] Identity(1,1) Primary Key Not Null,
[PersonID] [INT] FOREIGN KEY REFERENCES Person2020(PersonID),
[FirstName] [varchar](100) NOT NULL,
[LastName] [varchar](100) NULL,
[MiddleName] [varchar](100) NULL,
[Address] [varchar](50) NULL,
[State] [varchar](50) NULL,
[Country] [varchar](50) NULL,
[PinCode] [INT] Null,
[Gender] [varchar](50) NULL,
[Occupation] [varchar](50) NULL);

ALTER TABLE dbo.PersonAddress
Add [LoadDate] [DATETIME] DEFAULT GETDATE();

Select * from dbo.PersonAddress