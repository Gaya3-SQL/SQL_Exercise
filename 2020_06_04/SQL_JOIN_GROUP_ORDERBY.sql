--This query is about joining the tables and filtring the data by using the group by statement and also ordering the data in desc--

Select TOP 150 Count(EDH.DepartmentID) AS DID,EDH.DepartmentID,EDH.ShiftID,EDH.ModifiedDate,BEA.AddressID,BEA.rowguid from HumanResources.EmployeeDepartmentHistory AS EDH
JOIN Person.BusinessEntityAddress AS BEA ON EDH.BusinessEntityID = BEA.BusinessEntityID
GROUP BY EDH.DepartmentID,EDH.ShiftID,EDH.ModifiedDate,BEA.AddressID,BEA.rowguid
ORDER BY EDH.DepartmentID,EDH.ShiftID,EDH.ModifiedDate,BEA.AddressID,BEA.rowguid DESC