Select HRD.DepartmentID,HRD.DepartmentID,HRD.GroupName,EDH.ModifiedDate from HumanResources.Department AS HRD
JOIN HumanResources.EmployeeDepartmentHistory AS EDH ON HRD.DepartmentID = EDH.DepartmentID
ORDER BY GroupName ASC


