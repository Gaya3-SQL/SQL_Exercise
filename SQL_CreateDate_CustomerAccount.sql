CREATE TABLE dbo.CustomerAccount (
[AccountID] [INT] IDENTITY (1,1) NOT NULL,
[CustomerID] [INT] Primary Key Not Null,
[FirstName] [varchar](100) NOT NULL,
[LastName] [varchar](100) NULL,
[MiddleName] [varchar](100) NULL,
[BirthDate] [Date] Null,
[MaritalStatus] [Varchar] (50) Null,
[AddressLine1] [varchar](50) NULL,
[AddressLine2] [varchar](50) NULL,
[Gender] [varchar](50) NULL,
[PhoneNumber] [Varchar] (30) NUll,
[LoadDate] [DateTime] DEFAULT GETDATE());

