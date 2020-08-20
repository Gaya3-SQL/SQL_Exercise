
Select * from dbo.DimDate

Select GeographyKey,CustomerAlternateKey from dbo.DimCustomer

Select Distinct(ReorderPoint) from dbo.DimProduct

Select Distinct SafetyStockLevel,FinishedGoodsFlag from dbo.DimProduct

Select Count(UnitsBalance)  AS Count from  dbo.FactProductInventory

Select * from dbo.FactProductInventory
Where UnitsBalance=875;

Select UnitsBalance from dbo.FactProductInventory
Where UnitsBalance>874;

Select * from dbo.FactProductInventory
Where UnitsBalance<875;

Select * from dbo.DimDate
Where DayNumberOfMonth>=16;

Select DayNumberOfYear from dbo.DimDate
where DayNumberOfYear<=30;

Select * from dbo.DimEmployee
Where SalesTerritoryKey<>11;

Select * from dbo.DimEmployee
Where FirstName LIKE '%L%';

Select * from dbo.DimEmployee
WHERE LastName like '%Ru%';

Select * from dbo.DimGeography
Where GeographyKey BETWEEN 14 AND 20;

Select * from dbo.DimOrganization
Where CurrencyKey BETWEEN 6 AND 100;

select * from dbo.DimOrganization
Where CurrencyKey IN (100,6);

Select * from dbo.DimEmployee
Where FirstName IN ('Rob','Gail');

Select * from dbo.DimProductSubcategory
Where ProductCategoryKey>2 AND ProductSubcategoryAlternateKey<>14;

Select * from dbo.DimProductSubcategory
Where FrenchProductSubcategoryName LIKE '%V%' AND ProductSubcategoryAlternateKey>=16;

Select * from dbo.DimProductSubcategory
Where EnglishProductSubcategoryName LIKE '%So%' OR ProductSubcategoryKey=30 OR ProductCategoryKey>4;

Select * from dbo.FactSalesQuota
Where NOT CalendarQuarter=1;

Select * from dbo.FactSalesQuota
Where NOT EmployeeKey=287;

Select * from dbo.FactProductInventory
ORDER BY DateKey ASC;

Select * from dbo.FactProductInventory
ORDER BY ProductKey ASC;

Select * from dbo.FactProductInventory
Order By ProductKey DESC;

