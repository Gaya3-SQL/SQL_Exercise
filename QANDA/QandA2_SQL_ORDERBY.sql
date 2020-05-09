--This query is used to sort the values in to a respective columns--

Select DepartmentID from HumanResources.EmployeeDepartmentHistory
ORDER BY DepartmentID ASC;

--This query is used to sort the values from last to fist--

Select * from HumanResources.EmployeeDepartmentHistory
ORDER BY BusinessEntityID DESC;

--This query is used to sort in alphabetical in a column--

Select * from Person.ContactType
ORDER BY Name ASC;
 
 --This query is used to sort the vales in DESC in two columns--

Select SalesOrderID,SalesReasonID from Sales.SalesOrderHeaderSalesReason
ORDER BY SalesOrderID,SalesReasonID DESC;
