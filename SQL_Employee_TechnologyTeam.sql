INSERT INTO Employee.TechnologyTeam(TechnologyTeamID,EmployeeID,DepartmentID,DepartmentName,Service)
Select staff_id,manager_id,store_id,first_name,Phone
from BikeStores.sales.staffs

Select * from Employee.TechnologyTeam