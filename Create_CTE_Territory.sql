;WITH CTE_Territory

AS
(
Select SalesTerritoryGroup AS [Group],SalesTerritoryKey from dbo.DimSalesTerritory
Where SalesTerritoryGroup LIKE 'N%')


Select * from CTE_Territory