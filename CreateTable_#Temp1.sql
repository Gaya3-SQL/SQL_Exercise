

Create Table #Temp1 (
[TempID] [Int] Identity(1,1) Primary Key,
[AccountKey] [Int] NULL,
[AccountCodeKey] [Int] Null,
[ValueType] [Varchar] (60) Null,
[LoadDate] [Date] Default GetDate());


Insert into #Temp1
([AccountKey],[AccountCodeKey],[ValueType])
Select AccountKey,AccountCodeAlternateKey,ValueType 
from dbo.DimAccount
Where ParentAccountCodeAlternateKey <=1200;

Select * from #Temp1
