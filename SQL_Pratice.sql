Select * from dbo.DimAccount
Where AccountCodeAlternateKey=110;

Select * from dbo.DimAccount
Where AccountType IS NULL;

Select * from dbo.DimAccount
Order by ParentAccountCodeAlternateKey asc;

Select * from dbo.DimAccount
Where AccountDescription like '%Ass%';

Select * from dbo.DimAccount
Where ValueType Like '%urr%';

