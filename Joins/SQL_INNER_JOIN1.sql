--This query is used to join the tables--

Select * from Sales.PersonCreditCard AS PCC
INNER JOIN HumanResources.EmployeePayHistory AS EPH ON PCC.BusinessEntityID = EPH.BusinessEntityID