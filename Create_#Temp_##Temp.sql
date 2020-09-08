/*Create Local Temp Table and Global Temp Table one each*/


Select ResellerKey,ResellerName,FirstOrderYear,AddressLine1
INTO #Temp1
from dbo.DimReseller

Select * from #Temp1


Select ProductKey,OrderDateKey,DueDateKey,SalesOrderLineNumber,UnitPrice
INTO ##Temp1
from dbo.FactInternetSales

Select * from ##Temp1
