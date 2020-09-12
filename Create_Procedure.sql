CREATE PROCEDURE dbo.Territory
(
@AlternateKey [Int]
)
AS

Begin

Select * from dbo.DimSalesTerritory
Where SalesTerritoryAlternateKey=@AlternateKey

End