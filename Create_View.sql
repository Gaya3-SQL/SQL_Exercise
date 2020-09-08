Create view dbo.Dim_E

AS


Select * from dbo.DimEmployee
Where ParentEmployeeKey>100


