
Drop table #ExcelData

Select *  
INTO #ExcelData
from (
   
select 'ABC 1' AS Name,'USA' AS Address ,100 AS TRANSACTIONNumber,10   AS Amount	
UNION ALL
select 'ABC 2' AS Name,'US' AS Address ,101 AS TRANSACTIONNumber,100  AS Amount	
UNION ALL
select 'ABC 3' AS Name,'CHINA'	AS Address ,102 AS TRANSACTIONNumber,200  AS Amount	
UNION ALL
select 'ABC 3' AS Name,'CHINA'	AS Address ,103 AS TRANSACTIONNumber,200  AS Amount	
UNION ALL
select 'ABC 4' AS Name,'AFRICA'	AS Address ,104 AS TRANSACTIONNumber,300  AS Amount	
UNION ALL
select 'ABC 4' AS Name,'AFRICA'	AS Address ,105 AS TRANSACTIONNumber,300  AS Amount	
UNION ALL
select 'ABC 4' AS Name,'AFRIC'	AS Address ,106 AS TRANSACTIONNumber,300  AS Amount	
UNION ALL
select 'ABC 5' AS Name,'INDIA'	AS Address ,107 AS TRANSACTIONNumber,400  AS Amount	
UNION ALL
select 'ABC 6' AS Name,'LONDO'	AS Address ,108 AS TRANSACTIONNumber,500  AS Amount		
UNION ALL
select 'ABC 7' AS Name,'UK'	AS Address ,109 AS TRANSACTIONNumber,600  AS Amount	
UNION ALL
select 'ABC 8' AS Name,'SPAIN'	AS Address ,110 AS TRANSACTIONNumber,700  AS Amount		) AS A

