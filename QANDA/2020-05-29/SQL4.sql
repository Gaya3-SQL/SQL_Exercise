--Get me the total State Name from a state/Address related table from any database.


Select Distinct(StateProvinceName) from dbo.DimGeography
ORDER BY StateProvinceName ASC


Select Count(Distinct StateProvinceName) from dbo.DimGeography
