CREATE TABLE dbo.Products (
[ProductID] [INT] Primary Key Not Null,
[CategoryID] [INT] FOREIGN KEY REFERENCES Product.Category(CategoryID),
[ProductName] [Varchar] (50) NOT NULL,
[ModelYear] [INT] NULL,
[BrandName] [Varchar] (50) NOT NULL,
[ListPrice] [INT] NULL,
[Color] [Varchar] (25) NOT NULL,
[ProductStyle] [Varchar] (25) NOT NULL,
[Status] [Varchar] (25) NOT NULL,
[LoadDate] [DateTime] DEFAULT GETDATE());
