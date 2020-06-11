Select Distinct PP.ProductID,PP.ProductNumber,PP.Name,PP.ListPrice from Production.Product AS PP
INNER JOIN Production.ProductModel AS PPM ON PP.ProductModelID = PP.ProductModelID
INNER JOIN Production.ProductListPriceHistory AS PPH ON PP.ProductID = PPH.ProductID



