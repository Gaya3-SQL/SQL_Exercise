--This query is to combine the result set and by using count syntax we can get the total in numeric--

Select Count(BusinessEntityID) from Person.BusinessEntity
Union 
Select Count(BusinessEntityID) From Person.BusinessEntityAddress

--This query is to get the hole records in the selected columns or all columns--

Select BusinessEntityID from Person.BusinessEntity
Where BusinessEntityID=1
Union ALL
Select BusinessEntityID From Person.BusinessEntityAddress
Where BusinessEntityID=1