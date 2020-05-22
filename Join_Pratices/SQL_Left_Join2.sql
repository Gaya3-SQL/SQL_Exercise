--This query is to join the tables by using left statement--

Select TOP 20 FCR.DateKey,DD.EnglishMonthName from dbo.DimCurrency AS DC
Left join dbo.FactCurrencyRate AS FCR ON DC.CurrencyKey = FCR.CurrencyKey
Left join dbo.DimDate AS DD ON FCR.DateKey = DD.DateKey

Select * from dbo.DimAccount AS DA
Left Join dbo.FactFinance AS FF ON DA.AccountKey = FF.AccountKey
Left Join  dbo.DimOrganization AS DO ON FF.OrganizationKey = DO.OrganizationKey
Left Join dbo.DimCurrency AS DC ON DO.CurrencyKey = DC.CurrencyKey

