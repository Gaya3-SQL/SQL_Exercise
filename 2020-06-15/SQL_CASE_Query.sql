
Select BusinessEntityID,ShiftID

,CASE
     When ShiftID=1 THEN 1
	 ELSE 0
	 END AS ISSHIFT

from HumanResources.EmployeeDepartmentHistory

