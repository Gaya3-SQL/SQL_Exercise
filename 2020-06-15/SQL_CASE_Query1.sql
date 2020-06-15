Select CustomerID
,PersonID
,AccountNumber
,CASE
     WHEN PersonID IS NULL THEN 1
	 ELSE 0
END AS ISNULL
from Sales.Customer


Select * from Sales.Customer