Create Table dbo.Person2020 (
[Roll.No] [INT] IDENTITY(1,1) NOT NULL,
[PersonID] [INT] Primary Key NOT Null,
[FirstName] [Varchar] (100) NOT NULL,
[LastName] [Varchar] (100) NULL,
[MiddleName] [Varchar] (100) NULL,
[Gender] [Varchar] (50) NULL,
[Address] [Varchar] (50) NULL,
[Age] [INT] NULL,
[LoadDate] [DateTime] DEFAULT GETDATE());