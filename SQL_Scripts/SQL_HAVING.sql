--This query is used for grouping the table and using having statement filtering the data--

--SELECT * FROM INFORMATION_SCHEMA.COLUMNS AS C WHERE C.COLUMN_NAME LIKE '%StateProvinceID%'
--Get me Result for SalesTax where the Taxrate is 14.25 with state names--
--Get me all the state names whose tax rate is  more than 34.12--
--get me the Salesordercount made on each day (consider modified date as the day value)--

Select STR.TaxRate,ST.Name from Sales.SalesTaxRate AS STR
JOIN Person.StateProvince AS ST ON STR.StateProvinceID = ST.StateProvinceID
Where TaxRate>34.12;

Select Count(*) AS CountModifiedDate,ModifiedDate 
from Sales.SalesOrderDetail
GROUP BY ModifiedDate
HAVING Count(*)>200
ORDER BY ModifiedDate ASC