SELECT * from dbo.CustomerAddress
WHERE AddressLine2 IS NULL;

SELECT * from dbo.CustomerAddress
WHERE AddressLine2 IS NOT NULL;

SELECT DISTINCT 'Scott' AS DIS from dbo.CustomerAddress


