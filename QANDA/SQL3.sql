17.SQL Aliases

Select * from dbo.ErrorLog AS ER

18.SQL Joins

Select * from HumanResources.EmployeeDepartmentHistory AS HEH
JOIN HumanResources.Shift AS HRS ON HEH.ShiftID = HRS.ShiftID

19.SQL LEFT JOIN 

Select * from Person.CountryRegion AS PCR
LEFT JOIN Sales.CountryRegionCurrency AS CRC ON PCR.CountryRegionCode = CRC.CountryRegionCode
LEFT JOIN Sales.Currency AS SC ON CRC.CurrencyCode = SC.CurrencyCode

20.SQL RIGHT JOIN 

Select * from Production.ProductPhoto AS PPP
RIGHT JOIN Production.ProductProductPhoto AS PPPP ON PPP.ProductPhotoID = PPPP.ProductPhotoID
RIGHT JOIN Production.ProductReview AS PPR ON PPPP.ProductID = PPR.ProductID


21.SQL FULL OUTER JOIN 

Select * from Production.ProductListPriceHistory AS PPH
FULL JOIN Production.Product AS PP ON PPH.ProductID = PP.ProductID


22.SQL UNION Operator

Select Name from Sales.Currency
UNION
Select Name from Sales.Store

--ERROR--
Select CountryRegionCode,NAME from Person.CountryRegion
UNION ALL
Select PhoneNumberTypeID,Name from Person.PhoneNumberType

