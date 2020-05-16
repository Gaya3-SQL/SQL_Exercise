SELECT * FROM INFORMATION_SCHEMA.COLUMNS AS C WHERE C.COLUMN_NAME LIKE '%Rate%'--

Select MAX(UnitPrice) from Purchasing.PurchaseOrderDetail;

--Testing--
Select * from Purchasing.PurchaseOrderDetail
Where UnitPrice>82.8345

Select FirstName,LastName from Person.Person
Where LastName LIKE 'edwards%';

Select * from Production.TransactionHistory
Where ProductID IN (873,921);

--I want the summation OF "Rate" FOR "RateChnageDate" TIME PERIOD  OF jan 2007 - Dev 2011--

Select SUM(Rate) from HumanResources.EmployeePayHistory
Where RateChangeDate BETWEEN '2007-01-01' AND '2011-01-12';

Select Top 10 * from HumanResources.EmployeePayHistory

--*** One Question WITH three results needed *** -- 
-- Result set 1 : GET ME THE AVERAGE UNIT PRICE OF Salesorder Details -  Modified date year of 2013  
-- Result set 2 : GET ME THE AVERAGE UNIT PRICE OF Salesorder Details -  Modified date year of 2012  
-- Result set 3 : GET ME THE AVERAGE UNIT PRICE OF Salesorder Details -  Modified date year of 2014

Select AVG(UnitPrice) AS [2013UPA] FROM Sales.SalesOrderDetail
Where ModifiedDate BETWEEN '2013-01-01' AND '2013-12-31';

Select AVG(UnitPrice) AS [2012UPA] FROM Sales.SalesOrderDetail
Where ModifiedDate BETWEEN '2012-01-01' AND '2012-12-31';

Select AVG(UnitPrice) AS [2014UPA] FROM Sales.SalesOrderDetail
Where ModifiedDate BETWEEN '2014-01-01' AND '2014-12-31';


--Get me Person Last name, First NameCard Number, Card Type--
--Expiration month & Year with sorting data on last name from [Z-A] and First Name [A-z]--

Select PP.LastName,PP.FirstName,CC.CardNumber,CC.ExpMonth,CC.ExpYear from Person.Person AS PP
JOIN Sales.PersonCreditCard AS PCC ON PP.BusinessEntityID = PCC.BusinessEntityID
JOIN Sales.CreditCard AS CC ON PCC.CreditCardID = CC.CreditCardID
ORDER BY PP.LastName DESC ,PP.FirstName ASC

--GET ME THE DESCRIPTION for Specialoffer , for "Type"  No Discount and with "Category" for Customer--

Select Description from Sales.SpecialOffer
Where Type='NO Discount' AND Category='Customer';

--Testing--
Select * from Sales.SpecialOffer
Where Type='NO Discount';

--Testing--

Select * from Sales.SpecialOffer
Where Category='Customer';

--Get me the Person Fname, Lname for either (Rate of greater than 42.24 )/ (RATEChangedata < 2012)--

Select FirstName,LastName,Rate,RateChangeDate from Person.Person AS PP
JOIN HumanResources.EmployeePayHistory AS EPH ON PP.BusinessEntityID = EPH.BusinessEntityID
Where EPH.Rate>42.24 OR RateChangeDate<'2012-01-01';

