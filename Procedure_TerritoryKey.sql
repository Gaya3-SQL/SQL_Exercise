CREATE PROCEDURE dbo.GetTerritoryKey121Info
(
@TerritoryKey121 [INT] 
)
AS

BEGIN

--DECLARE @TerritoryKey INT 


Select * from dbo.DimGeography
Where SalesTerritoryKey=@TerritoryKey121

END