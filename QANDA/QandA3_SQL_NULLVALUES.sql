--This query is used to sort the NULL values from the column of the table--

Select SalesPersonID from Sales.SalesOrderHeader
Where SalesPersonID IS NULL;

--This query is used to find the values which are not null in the column of the table--

Select AmountReceived from Person.Money
Where AmountReceived IS NOT NULL;