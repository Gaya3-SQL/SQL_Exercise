--How to select the data from derver--

Select * from Person.BusinessEntityContact

--How to select only column personID from the table--

Select PersonID from Person.BusinessEntityContact

--This query is used to count the values in column--

Select Count(BusinessEntityID) from Person.BusinessEntityContact  

--This query is used to sort greater than values--

Select * from Person.BusinessEntityContact
Where ContactTypeID>14;

--This query is used to get the particular values we mention--

Select * from Person.BusinessEntityContact
Where PersonID=399 AND ContactTypeID=15;

--This query is used to get only mentioned columns--

Select PersonID,ContactTypeID from Person.BusinessEntityContact





