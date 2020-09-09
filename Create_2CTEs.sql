/*Create Two CTE's in one Query window */

; WITH    Employee_Cte
AS
(  
Select DE.EmployeeKey,DE.EmployeeNationalIDAlternateKey,DE.SalesTerritoryKey,DE.FirstName,ST.SalesTerritoryAlternateKey,ST.SalesTerritoryGroup
from dbo.DimEmployee AS DE
LEFT JOIN dbo.DimSalesTerritory AS ST ON DE.SalesTerritoryKey = ST.SalesTerritoryKey
),

InternetSales AS 
(
Select CT.*,FIS.DiscountAmount from dbo.FactInternetSales AS FIS
RIGHT JOIN Employee_Cte AS CT ON CT.SalesTerritoryKey = FIS.SalesTerritoryKey
)


SELECT * from InternetSales