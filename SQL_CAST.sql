Select SUBSTRING(CAST(FormationYear AS varchar),1,2) AS CAST from dbo.CricketTeam
Where SUBSTRING(CAST(FormationYear AS varchar),1,2)<>20;

Select SUBSTRING(NationalIDNumber,3,4) AS Number from HumanResources.Employee

Select CAST(ModifiedDate AS varchar) AS CAST from Person.CountryRegion
Where CAST(ModifiedDate AS varchar) IS NULL;