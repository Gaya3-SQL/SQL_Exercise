--This query uses count function to find count of rows in a table--

Select Count(*) from Sales.Customer

Select Count(CustomerID) from Sales.Customer

Select Count(Distinct CustomerID) from Sales.Customer

Select Count(TerritoryID) from Sales.Customer

Select Count(Distinct TerritoryID) from Sales.Customer