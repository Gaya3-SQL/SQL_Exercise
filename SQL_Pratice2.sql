Select * from Production.ProductDescription
Order by ProductDescriptionID ASC;

Select * from Production.ProductDescription
Order by ModifiedDate DESC;

Select * from Person.StateProvince
Where CountryRegionCode='US';

Select * from Person.StateProvince
Where CountryRegionCode IN ('US','CA');

Select * from Person.StateProvince
Where StateProvinceCode IN ('AB','AL');

Select * from Person.StateProvince
WHERE TerritoryID BETWEEN 1 AND 6;

Select * from Person.StateProvince
WHERE Name LIKE '%me%';


