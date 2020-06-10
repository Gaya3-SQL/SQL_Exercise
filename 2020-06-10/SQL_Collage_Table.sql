CREATE TABLE dbo.Collage (
[StudentID] [int] Identity (1,1) PRIMARY KEY,
[CollageFirstName] [Varchar] (100) NOT NULL,
[CollageLastName] [Varchar]  (100) NOT NULL);


INSERT INTO dbo.Collage(CollageFirstName,CollageLastName)
SELECT FirstName,LastName From AdventureWorksDW2017.dbo.DimEmployee

Select * from dbo.Collage


