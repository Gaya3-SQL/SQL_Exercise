--By this query we can join the the tables by using inner join syntax--

Select TOP 10 PP.Title,PP.FirstName,PP.MiddleName,PP.LastName,PA.AddressLine1,PA.AddressLine2,PA.City,SP.Name,SP.StateProvinceCode,PA.PostalCode
from Person.Person AS PP
INNER JOIN Person.BusinessEntityAddress AS BEA ON PP.BusinessEntityID = BEA.BusinessEntityID 
INNER JOIN Person.Address AS PA ON BEA.AddressID = PA.AddressID 
INNER JOIN Person.StateProvince AS SP ON PA.StateProvinceID = SP.StateProvinceID

--Testing--
INNER JOIN Person.StateProvince AS SP ON PA.AddressLine1 = SP.StateProvinceCode


--By using the left join syntax we can get the data which is mutual in both the tables and left side columns of the table-- 

Select TOP 10 PP.Title,PP.FirstName,PP.MiddleName,PP.LastName,PA.AddressLine1,PA.AddressLine2,PA.City,SP.Name,SP.StateProvinceCode,PA.PostalCode
from Person.Person AS PP
INNER JOIN Person.BusinessEntityAddress AS BEA ON PP.BusinessEntityID = BEA.BusinessEntityID 
INNER JOIN Person.Address AS PA ON BEA.AddressID = PA.AddressID 
INNER JOIN Person.StateProvince AS SP ON PA.StateProvinceID = SP.StateProvinceID


LEFT JOIN Person.StateProvince AS SP ON PA.AddressLine1 = SP.StateProvinceCode

--By using the Right join syntax we can get the data which is mutual in both the tables and Right side columns of the table-- 

Select TOP 10 PP.Title,PP.FirstName,PP.MiddleName,PP.LastName,PA.AddressLine1,PA.AddressLine2,PA.City,SP.Name,SP.StateProvinceCode,PA.PostalCode
from Person.Person AS PP
INNER JOIN Person.BusinessEntityAddress AS BEA ON PP.BusinessEntityID = BEA.BusinessEntityID 
INNER JOIN Person.Address AS PA ON BEA.AddressID = PA.AddressID 
INNER JOIN Person.StateProvince AS SP ON PA.StateProvinceID = SP.StateProvinceID


RIGHT JOIN Person.StateProvince AS SP ON PA.AddressLine1 = SP.StateProvinceCode