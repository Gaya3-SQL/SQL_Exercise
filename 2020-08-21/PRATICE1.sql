Select * from dbo.DimReseller
where OrderFrequency IS NOT NULL;

Select * from dbo.DimReseller
Where OrderMonth IS NULL;

Select Top 10 * from dbo.DimEmployee

Select Top 25 * from dbo.FactCurrencyRate

Select MIN(AverageRate) as min from dbo.FactCurrencyRate

Select MIN(PostalCode) AS MIN1 from dbo.DimGeography

Select Max(DiscountPct) AS Max1 from dbo.DimPromotion

Select Count(ScenarioKey) AS Count from dbo.DimScenario

Select AVG(ProductSubcategoryKey) as avg FROM DBO.FactSurveyResponse

Select SUM(DepartmentGroupKey) AS sum FROM dbo.DimDepartmentGroup

Select * from dbo.DimOrganization
Where OrganizationName LIKE '%Ad%';

Select City from dbo.DimGeography
where City IN ('Alexandria','Goulburn');

Select * from dbo.DimProduct
Where EnglishProductName IN ('Blade','Decal 1');

Select * from dbo.DimSalesTerritory
Where SalesTerritoryAlternateKey BETWEEN 1 AND 2;

