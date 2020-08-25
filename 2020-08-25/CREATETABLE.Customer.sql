CREATE TABLE dbo.Customer (
[CustomerID] [INT] IDENTITY(1,1) PRIMARY KEY,
[NAME] [VARCHAR] (25) NOT NULL,
[ADDRESS] [VARCHAR] (25) NOT NULL,
[LOADDATE] [DATETIME] DEFAULT GETDATE(),
[UPDATEDDATE] [DATETIME] 
);

Select * from dbo.Customer

Drop table dbo.Customer

INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
( 'ABC 1','USA')

INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
('ABC 2','US')


INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
('ABC 3','CHINA')

INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
('ABC 4','AFRICA')


INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
('ABC 5','INDIA')


INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
('ABC 6','LONDON')

INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
('ABC 7','UK')


INSERT INTO dbo.Customer
(NAME,ADDRESS)
Values
('ABC 8','SPAIN')








