SELECT * FROM INFORMATION_SCHEMA.COLUMNS AS C WHERE C.COLUMN_NAME LIKE '%QuotaDate%'

Select * from Sales.SalesPersonQuotaHistory AS PQH
Right Join Sales.SalesPerson AS SSP ON PQH.BusinessEntityID = SSP.BusinessEntityID
Right Join Sales.SalesTerritory AS SST ON SSP.TerritoryID = SST.TerritoryID


Select * from Person.BusinessEntityAddress AS BEA
Right Join Person.BusinessEntity AS PBE ON BEA.BusinessEntityID = PBE.BusinessEntityID
Right Join Person.Address AS PA ON BEA.AddressID = PA.AddressID
Right Join Person.StateProvince AS SP ON PA.StateProvinceID = SP.StateProvinceID
