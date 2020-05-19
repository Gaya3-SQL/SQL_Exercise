--This query is about is used to combine the result set and we can combine the selected columns also--

Select CultureID,Name from Production.Culture
Union
Select AccountNumber,Name from Purchasing.Vendor
ORDER BY Name ASC

