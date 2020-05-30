--This query is used to filter the data by using having clause--

Select Count(StateProvinceID),StateProvinceID from Sales.SalesTaxRate
GROUP BY StateProvinceID
HAVING StateProvinceID>35;