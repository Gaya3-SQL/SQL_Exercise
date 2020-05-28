--This query is used to create table test.schema and inserting the data from an other table by joining the columns and inserting the data from other tables--

/*2)      Create a table with Costumer under Test Schema.
a.       CostumerID – auto increment ID,PK
b.       CostumerFName
c.       CostumerLName
d.       CostumerAccountNumber
e.       InsertedDate – Auto Value*/

CREATE TABLE TEST.Costumer (
[CostumerID] [int] IDENTITY(1,1) PRIMARY KEY,
[CostumerFName] [Varchar] (50) NOT NULL,
[CostumerLName] [Varchar] (45) NOT NULL,
[CostumerAccountNumber] [int] NOT NULL,
[InsertedDate] [DateTime] DEFAULT GETDATE()
);


Select * from Typing.Test.Costumer

Select * from dbo.DimCustomer

INSERT INTO Typing.Test.Costumer(CostumerFName,CostumerLName,CostumerAccountNumber)
Select FirstName,LastName,GeographyKey
from dbo.DimCustomer

INSERT INTO Typing.Test.Costumer


