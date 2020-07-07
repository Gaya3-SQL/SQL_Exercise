CREATE TABLE dbo.SalesCustomer (
[SalesID] [INT] IDENTITY(1,1) Primary Key,
[FirstName] [varchar](100) NOT NULL,
[LastName] [varchar](100) NULL,
[MiddleName] [varchar](100) NULL,
[BirthDate] [Date] Null,
[Address] [varchar](50) NULL,
[State] [varchar](50) NULL,
[Country] [varchar](50) NULL,
[PinCode] [INT] Null,
[LoadDate] [DateTime] DEFAULT GETDATE());


