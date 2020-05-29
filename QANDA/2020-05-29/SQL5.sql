--Get me the count of records from any table 
--where that table has an ID Column and the ID value consideration should be more than 67.


Select Count(BusinessEntityID) from HumanResources.EmployeePayHistory
Where BusinessEntityID >67;