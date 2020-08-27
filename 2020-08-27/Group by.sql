Select Count(DateKey),CalendarYear from dbo.FactSalesQuota
Group by CalendarYear;

Select Count(CurrencyKey) AS Key,CurrencyName from dbo.DimCurrency
Group by CurrencyName;

Select AVG(LevelOneOperators),WageType from dbo.FactCallCenter
Group by WageType;

Select AVG(SalesOrderLineNumber),SalesOrderNumber FROM dbo.FactInternetSalesReason
GROUP BY SalesOrderNumber;

Select SUM(SafetyStockLevel),Color from dbo.DimProduct
GROUP BY Color;

Select  SUM(ProductCategoryKey),ProductSubcategoryAlternateKey from dbo.DimProductSubcategory
GROUP BY ProductSubcategoryAlternateKey;