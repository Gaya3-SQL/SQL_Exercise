INSERT INTO dbo.EmployeeData(EmployeeID,FirstName,LastName,MiddleName,DepartmentName,BirthDate,Gender,PhoneNumber)
Select EmployeeKey,FirstName,LastName,MiddleName,CAST(DepartmentName AS varchar),BirthDate,CAST(Gender AS varchar)
,CAST(EmergencyContactPhone AS varchar)
From AdventureWorksDW2017.dbo.DimEmployee

Select * from dbo.EmployeeData

DELETE FROM dbo.EmployeeData