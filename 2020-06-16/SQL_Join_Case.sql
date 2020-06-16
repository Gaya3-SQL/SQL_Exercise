Select PP.FirstName
,PP.LastName
,SP.Name AS State
,CR.Name AS Country
,PA.PostalCode
,PA.City 
,CASE
    WHEN CR.Name='United States' THEN 1
  
   ELSE 0
END AS ISUSA
from Person.Person AS PP
JOIN Person.BusinessEntityAddress AS BEA ON PP.BusinessEntityID = BEA.BusinessEntityID
JOIN Person.Address AS PA ON BEA.AddressID = PA.AddressID
JOIN Person.StateProvince AS SP ON PA.StateProvinceID = SP.StateProvinceID
JOIN Person.CountryRegion AS CR ON SP.CountryRegionCode = CR.CountryRegionCode