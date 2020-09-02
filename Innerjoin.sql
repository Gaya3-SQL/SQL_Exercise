Select * from dbo.DimGeography AS Geo
Join dbo.DimCustomer AS Cust ON Geo.GeographyKey = Cust.GeographyKey
