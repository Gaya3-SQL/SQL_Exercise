--This query is used to find the top values in the table--

Select * from HumanResources.EmployeePayHistory

Select TOP 15 BusinessEntityID,RateChangeDate,Rate from HumanResources.EmployeePayHistory
ORDER BY RateChangeDate DESC;

Select TOP 9 * from HumanResources.EmployeePayHistory
Where Rate>=23
ORDER BY RateChangeDate DESC;
