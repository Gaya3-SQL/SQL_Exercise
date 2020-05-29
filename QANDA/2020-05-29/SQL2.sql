--Get me the result of all the Counts breaked on date field column. 


Select Count(FullDateAlternateKey) AS Count,FullDateAlternateKey from dbo.DimDate
GROUP BY FullDateAlternateKey