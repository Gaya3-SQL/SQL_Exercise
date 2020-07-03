Select LEFT(SalesTaxRateID,1) AS Sales from Sales.SalesTaxRate

Select RIGHT(SalesOrderID,2) AS ID from Sales.SalesOrderHeader

Select SUBSTRING(CAST(VendorID AS Varchar),2,3) AS Vendor from Purchasing.PurchaseOrderHeader

Select 
CASE
     When Quantity=1 THEN 'YES'
	 ELSE 'NO'
	 End AS QUA
from Production.TransactionHistory

Select 
CASE
    WHEN ProductPhotoID=1 THEN 1
	Else 0
	END AS Photo
from Production.ProductProductPhoto;




