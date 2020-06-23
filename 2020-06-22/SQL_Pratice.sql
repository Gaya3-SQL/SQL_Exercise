Select COUNT(LastName) from dbo.DimCustomer

Select AVG(LastName) from dbo.DimCustomer

Select SUM(LastName) from dbo.DimCustomer

Select * from dbo.DimCustomer
WHERE Title IS NULL;

Select * from dbo.DimCustomer
WHERE GeographyKey>40;

Select * from dbo.DimCustomer
WHERE SpanishEducation='Licenciatura';

Select * from dbo.DimCustomer
WHERE CustomerAlternateKey<'AW00011008';


Select * from dbo.DimCustomer
WHERE YearlyIncome<>60000.00;

Select * from dbo.DimCustomer
ORDER BY FirstName ASC;

Select * from dbo.DimCustomer
ORDER BY LastName DESC;



