CREATE TABLE dbo.CollageName (
[CollageNameID] [int] FOREIGN KEY REFERENCES dbo.Collage(StudentID),
[CollageFirstName1] [Varchar] (100) NOT NULL,
[CollageLastName1] [Varchar]  (100) NOT NULL);



INSERT INTO dbo.CollageName(CollageFirstName1,CollageLastName1)
SELECT FirstName,LastName From AdventureWorksDW2017.dbo.DimEmployee

Select * from dbo.CollageName