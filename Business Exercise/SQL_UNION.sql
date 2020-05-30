--The union operator is used to combine the result set--

Select BusinessEntityID from Person.BusinessEntityAddress
UNION
select PersonID from person.Money;

Select IllustrationID from Production.Illustration
UNION
Select PersonID from Person.Money

Select TOP 100 SalesOrderID from Sales.SalesOrderDetail
UNION ALL
Select TOP 100 SalesOrderID from Sales.SalesOrderHeaderSalesReason

Select SpecialOfferID,Description from Sales.SpecialOffer
UNION ALL
Select SalesOrderID,SalesOrderNumber from Sales.SalesOrderHeader