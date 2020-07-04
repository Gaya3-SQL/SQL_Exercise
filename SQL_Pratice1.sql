Select LEFT(CustomerKey,2) AS Customer from dbo.DimCustomer

Select RIGHT(LastName,2) AS Last from dbo.DimCustomer

Select * from dbo.DimCustomer
Where NameStyle=0;

Select * from dbo.DimCustomer
Where Suffix IS NULL;

Select * from dbo.DimCustomer
Where GeographyKey>31;