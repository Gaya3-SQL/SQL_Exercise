--Get me the lesser and greater value of a date column from any table.

Select MIN(FullDateAlternateKey)AS Lesser,MAX(FullDateAlternateKey)AS Greater from dbo.DimDate
