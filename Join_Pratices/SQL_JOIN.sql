-- Get me product Name, Product number, Product category name
--Product Sub category name , Product List Price, Culture name, product description--


Select PP.Name AS ProductName,PP.ProductNumber,PPC.Name AS [Product category name],PSC.Name AS [Product Sub category name],PP.ListPrice,PPD.Description,PC.Name AS CultureName
From Production.ProductCategory AS PPC
JOIN Production.ProductSubcategory AS PSC ON PPC.ProductCategoryID= PSC.ProductSubcategoryID
JOIN Production.Product AS PP ON PSC.ProductSubcategoryID =PP.ProductSubcategoryID 
JOIN Production.ProductModelProductDescriptionCulture AS PMPD ON PP.ProductModelID = PMPD.ProductModelID
JOIN Production.ProductDescription AS PPD ON PMPD.ProductDescriptionID = PPD.ProductDescriptionID
JOIN Production.Culture AS PC ON PMPD.CultureID = PC.CultureID
ORDER BY ProductName ASC
