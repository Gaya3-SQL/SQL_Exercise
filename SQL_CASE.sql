Select CASE
When SalesOrderLineNumber=1 THEN 'Yes'
ELSE 'no'
End AS Line
from dbo.FactInternetSales

Select CASE
When SalesOrderLineNumber=1 THEN '0'
ELSE '1'
End AS Line
from dbo.FactInternetSales


