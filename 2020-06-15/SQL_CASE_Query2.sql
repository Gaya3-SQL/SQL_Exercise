Select ProductModelID,CultureID
,CASE
     WHEN ProductModelID>84 THEN 1
	 ELSE 0
END AS ISID
from Production.ProductModelProductDescriptionCulture


Select ProductModelID,CultureID
,CASE
     WHEN ProductModelID<>84 THEN 'Yes'
	 ELSE 'No'
END AS ISID
from Production.ProductModelProductDescriptionCulture

