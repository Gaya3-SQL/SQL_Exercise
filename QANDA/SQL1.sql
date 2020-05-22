1. SQL SELECT DISTINCT Statement

Select * from HumanResources.EmployeeDepartmentHistory

Select DISTINCT(BusinessEntityID) From HumanResources.EmployeeDepartmentHistory

2. SQL WHERE Clause
Operotors
1. >
Select * from Production.TransactionHistory
Where TransactionID>100005;

2.<
Select * from Production.TransactionHistory
Where ReferenceOrderID<41600;

3.>=
Select * from Production.TransactionHistory
Where TransactionID>=100005;

4.<=
Select * from Production.TransactionHistory
Where ReferenceOrderID<41599;

5.<>
Select * from Production.TransactionHistory
Where ProductID<>800;

6.BETWEEN
Select * from Person.CountryRegion
Where CountryRegionCode BETWEEN 'AD' AND 'AG';

7.IN
Select * from Production.ProductSubcategory
Where ProductCategoryID IN (2,3);

8.LIKE
Select * from Production.ProductSubcategory
Where Name LIKE '%Bikes';