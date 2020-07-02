Select * from INFORMATION_SCHEMA.Columns Where TABLE_NAME LIKE '%FactFinance%'

Select DA.AccountKey,FF.Amount from dbo.DimAccount AS DA
JOIN dbo.FactFinance AS FF ON DA.AccountKey = FF.AccountKey
Where FF.Amount>1000;