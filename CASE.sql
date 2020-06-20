Select ProductCategoryAlternateKey
,CASE
    WHEN ProductCategoryAlternateKey>3 THEN 'YES'
	ELSE 'NO'
	END AS AlternateKey
from dbo.DimProductCategory


Select CurrencyKey,CurrencyName
,CASE
     WHEN CurrencyKey<=103 THEN 1
	 ELSE 0
	 END AS Currency
from dbo.DimCurrency

Select CustomerKey,FirstName,LastName,BirthDate,Suffix
,CASE
    WHEN Suffix IS NULL THEN 1
	ELSE 0
	END AS ISNULL
from dbo.DimCustomer

Select EnglishOccupation
,CASE
     WHEN EnglishOccupation='Professional' THEN 'UNProfessional'
	 ELSE 'NONProfessional'
	 END AS ProfesionalOccupation
from dbo.DimCustomer