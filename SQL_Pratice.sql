Select * from HumanResources.EmployeeDepartmentHistory
Where DepartmentID>4;

Select * from HumanResources.EmployeeDepartmentHistory
Where EndDate IS NULL;

Select * from HumanResources.EmployeeDepartmentHistory
Where EndDate IS NOT NULL;

Select Count(ShiftID) AS COUNT,DepartmentID,ShiftID from HumanResources.EmployeeDepartmentHistory
Group by DepartmentID,ShiftID

Select * from HumanResources.EmployeeDepartmentHistory
Where DepartmentID<>4;
