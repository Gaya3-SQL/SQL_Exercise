Select * from dbo.DimGeography AS Geo
Right Join dbo.DimCustomer AS Cust ON Geo.GeographyKey = Cust.GeographyKey
