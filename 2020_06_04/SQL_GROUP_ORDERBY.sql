Select TOP 100 Count(DC.FirstName) AS COUNTDC,DC.FirstName,DC.LastName,DC.MiddleName,DC.BirthDate,DCC.CurrencyKey
from FactInternetSales AS FIS
JOIN dbo.DimCustomer AS DC ON FIS.CustomerKey = DC.CustomerKey
JOIN dbo.DimCurrency AS DCC ON FIS.CurrencyKey = DCC.CurrencyKey
GROUP BY DC.FirstName,LastName,DC.MiddleName,DC.BirthDate,DCC.CurrencyKey
ORDER BY DC.FirstName,DC.LastName,DC.MiddleName,DC.BirthDate,DCC.CurrencyKey ASC

