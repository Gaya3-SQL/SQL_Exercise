Select EmployeeNationalIDAlternateKey,MiddleName,Title,
CASE
    When MiddleName='M' THEN 0
	ELSE 1
	END AS ce
from dbo.DimEmployee;

Select 
CASE
    When CountryRegionCode='AU' THEN 0
	ELSE 1
	END AS CODE
from dbo.DimGeography;






