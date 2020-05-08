Select * from Sales.SalesOrderHeader

--This query is used to find the values in a table which are not equal to xyz--

Select * from Sales.SalesOrderHeader
Where RevisionNumber<>8;

--This query is IN oporator is used to find the values in same column--

Select * from Sales.SalesOrderHeader
Where SalesOrderID IN (43660,43668);

 --This query is used to find the values between the table by using syntax--

Select * from Sales.SalesOrderHeader
Where SalesOrderID BETWEEN 43659 AND 43666;

--This query is used to find the equal values of xyz--

Select * from Sales.SalesOrderHeader
Where RevisionNumber=8;

--This query is used to find the values which are lesser than xyz number--

Select * from Sales.SalesOrderHeader
Where TerritoryID<=10;