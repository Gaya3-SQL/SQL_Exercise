CREATE SCHEMA Product
GO


CREATE TABLE [Product].[Category] (
[CategoryID] [INT] PRIMARY KEY NOT NULL,
[CategoryName] [Varchar] (50) NUll,
[LoadDate] [DATETIME] DEFAULT GETDATE());
