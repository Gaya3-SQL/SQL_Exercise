/*Create Two CTE's in one Query window */

; WITH    Employee_Cte
AS
(
       
Select DE.EmployeeKey,DE.EmployeeNationalIDAlternateKey,DE.SalesTerritoryKey,DE.FirstName,ST.SalesTerritoryAlternateKey,ST.SalesTerritoryGroup
from dbo.DimEmployee AS DE
LEFT JOIN dbo.DimSalesTerritory AS ST ON DE.SalesTerritoryKey = ST.SalesTerritoryKey
),

Reseller_Cte
AS
(
Select * from dbo.DimReseller AS DR
Where ResellerKey=1
)


