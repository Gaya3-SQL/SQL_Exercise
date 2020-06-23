Select * from dbo.CustomerAccount
WHERE Operator='+';

Select Count(LoadDate) AS COUNT,AccountType from dbo.CustomerAccount
GROUP BY AccountType

Select * from dbo.CustomerAccount
Where AccountDescription LIKE 'W%';

Select * from dbo.CustomerAccount
Where AccountDescription LIKE '%W%';

Select * from dbo.CustomerAccount
Where AccountDescription IN ('Assets','Inventory');

Select * from dbo.CustomerAccount
WHERE CustomerID BETWEEN 1 AND 11;
