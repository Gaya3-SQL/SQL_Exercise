;with Account_CTE

AS
(
Select DA.AccountKey,DA.ParentAccountKey from dbo.DimAccount AS DA
)
,

Customer_CTE

AS
(

Select DC.CustomerKey,DC.GeographyKey from dbo.DimCustomer AS DC

)


Select * from Account_CTE
UNION ALL
Select * from Customer_CTE