Select * from #Temp



Select AccountKey,AccountCodeAlternateKey,ValueType 
INTO #Temp
from dbo.DimAccount
Where ParentAccountCodeAlternateKey <=1200;

