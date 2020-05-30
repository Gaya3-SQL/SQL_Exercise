--This query is used to group the selected data after aggrigation--

Select * from Sales.SalesTaxRate


Select Count(StateProvinceID),StateProvinceID from Sales.SalesTaxRate
GROUP BY StateProvinceID

Select  Count(CultureID) AS Count,CultureID from Production.ProductModelProductDescriptionCulture
GROUP BY CultureID