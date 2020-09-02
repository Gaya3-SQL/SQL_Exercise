Select * from dbo.DimGeography AS Geo
Left Join dbo.DimCustomer AS Cust ON Geo.GeographyKey = Cust.GeographyKey
