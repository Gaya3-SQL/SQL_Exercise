CREATE TABLE dbo.[TRANSACTION] (
[TranID] [INT] IDENTITY(1,1) ,
[TRANSACTIONNumber] [int]  NOT NULL,
[Amount] [float]  NOT NULL,
[LOADDATE] [DATETIME] DEFAULT GETDATE(),
[CustomerID] [int] ,
Constraint PK_dbo_TRANSACTION PRIMARY KEY ([TRANSACTIONNumber]),
Constraint FK_dbo_TRANSACTION_CustomerID FOREIGN KEY (CustomerID) REFERENCES dbo.Customer (CustomerID)

);

Select * from dbo.[TRANSACTION]


