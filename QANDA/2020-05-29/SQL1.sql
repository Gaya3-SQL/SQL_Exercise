--Join two or more tables which are relational and get me some meaning 
--full data which you think will be use full for business..

Select TOP 50 BEA.BusinessEntityID,PA.AddressID,PAT.AddressTypeID,PP.FirstName,PP.NameStyle,PSP.StateProvinceID from Person.Person AS PP
JOIN Person.BusinessEntityAddress AS BEA ON PP.BusinessEntityID = BEA.BusinessEntityID
JOIN Person.AddressType AS PAT ON BEA.AddressTypeID = PAT.AddressTypeID
JOIN Person.Address AS PA ON BEA.AddressID = PA.AddressID
JOIN Person.StateProvince AS PSP ON PA.StateProvinceID = PSP.StateProvinceID