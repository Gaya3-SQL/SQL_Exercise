CREATE TABLE [Product].[ProductModel](
[ProductModelID] [INT] PRIMARY KEY Not Null,
[ProductName] [Varchar] (50) Null,
[ModelYear] [INT] Null,
[BrandName] [Varchar] (50) Null,
[ListPrice] [Int] Null,
[Color] [Varchar] (50) Null,
[ProductStyle] [Varchar] (50) Null,
[Status] [Varchar] (50) Null,
[LoadDate] [DateTime] DEFAULT GETDATE());