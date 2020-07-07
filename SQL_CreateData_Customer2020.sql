CREATE TABLE dbo.Customer2020 (
[CustomerID] [INT] Primary Key Not Null,
[PersonID] [INT] FOREIGN KEY REFERENCES Customer2020(CustomerID),
[FirstName] [varchar](100) NOT NULL,
[LastName] [varchar](100) NULL,
[MiddleName] [varchar](100) NULL,
[BirthDate] [Date] Null,
[AddressLine1] [varchar](50) NULL,
[AddressLine2] [varchar](50) NULL,
[Gender] [varchar](50) NULL,
[LoadDate] [DateTime] DEFAULT GETDATE());

Select * from dbo.Customer2020
