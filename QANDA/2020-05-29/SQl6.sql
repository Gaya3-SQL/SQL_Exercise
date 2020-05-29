--Get me the value from a column where the data contains str in the string value. (Table can be any from any DB) 


Select * from HumanResources.Employee
Where JobTitle LIKE '%str%';

Select * from Person.CountryRegion
Where Name LIKE '%str%';