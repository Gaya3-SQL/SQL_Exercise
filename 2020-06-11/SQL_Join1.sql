Select DISTINCT DG.City,AWA.City AS ACity from dbo.DimGeography AS DG
INNER JOIN AdventureWorks2017.Person.Address AS AWA ON DG.City = AWA.City



