Select * from dbo.DimGeography AS Geo
Full Join dbo.DimCustomer AS Cust ON Geo.GeographyKey = Cust.GeographyKey
