Select Count(DatabaseUser) AS Base,Event from dbo.DatabaseLog
Group by Event
Having Count(DatabaseUser)>30;

Select Count(GeographyKey) AS K,NumberEmployees from dbo.DimReseller
Group by NumberEmployees
Having Sum(GeographyKey)=44;


Select SUM(FirstOrderYear) AS Year,ResellerAlternateKey from dbo.DimReseller
GROUP BY ResellerAlternateKey
Having SUM(FirstOrderYear)=2011;