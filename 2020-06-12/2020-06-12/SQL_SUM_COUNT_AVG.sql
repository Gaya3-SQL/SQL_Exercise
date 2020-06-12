USE
AdventureWorksDW2017
GO
Select AVG(CalendarYear) AS AVG from dbo.FactSalesQuota

Select SUM(CurrencyKey) AS SUM from dbo.DimOrganization

Select Count(*) from dbo.DimAccount
