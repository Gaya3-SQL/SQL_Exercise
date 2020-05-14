--This query is used to join and the table and get the mutual rows and left side data--

Select PPM.Name,PPM.ModifiedDate,PMI.ModifiedDate from Production.ProductModel AS PPM
LEFT JOIN Production.ProductModelIllustration AS PMI ON PPM.ProductModelID = PMI.ProductModelID

--Testing by Inner join syntax--

INNER JOIN Production.ProductModelIllustration AS PMI ON PPM.ProductModelID = PMI.ProductModelID
