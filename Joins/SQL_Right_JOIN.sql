--This query is used to join the right table and get the rows which are mutual--

Select SST.Name,SST.CostLastYear,STH.EndDate from Sales.SalesTerritory AS SST
Right JOIN Sales.SalesTerritoryHistory AS STH ON SST.TerritoryID = STH.TerritoryID