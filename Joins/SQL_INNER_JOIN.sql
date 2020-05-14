--This query is used to join the tables and get the vales which Matchs the columns--

Select TOP 18 PP.FirstName,PP.LastName,HRE.BirthDate,HRE.JobTitle,HRE.HireDate,EPH.Rate from HumanResources.Employee AS HRE
INNER JOIN Person.Person AS PP ON HRE.BusinessEntityID = PP.BusinessEntityID
INNER JOIN HumanResources.EmployeePayHistory AS EPH ON HRE.BusinessEntityID = EPH.BusinessEntityID
