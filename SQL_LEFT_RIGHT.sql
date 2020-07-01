Select * from dbo.AccountSummary

Select *,LEFT(Count,1) AS Count1 from dbo.AccountSummary
Where LEFT(Count,1)>1;

Select *,RIGHT(AccountDescription,3) AS ACCOUNT from dbo.AccountSummary

Select LEFT(DateKey,2) AS DATE from dbo.AccountOrganization

Select RIGHT(ParentEmployeeKey,1) AS Parent From dbo.DimEmployee
WHERE RIGHT(ParentEmployeeKey,1)>9;