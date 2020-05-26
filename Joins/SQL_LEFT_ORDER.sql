USE AdventureWorksDW2017
GO

Select DST.SalesTerritoryCountry,DST.SalesTerritoryImage,DG.GeographyKey,DST.SalesTerritoryKey from dbo.DimGeography AS DG
LEFT JOIN dbo.DimSalesTerritory AS DST ON DG.SalesTerritoryKey = DST.SalesTerritoryKey
ORDER BY DG.GeographyKey

Select * from dbo.DimGeography AS DG
LEFT JOIN dbo.DimSalesTerritory AS DST ON DG.SalesTerritoryKey = DST.SalesTerritoryKey
ORDER BY DG.GeographyKey