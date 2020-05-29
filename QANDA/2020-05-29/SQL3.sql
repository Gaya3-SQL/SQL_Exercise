--Get me the data from any table whose date field value should be more than 2010 and less than 2012 year.


Select HireDate from dbo.DimEmployee
Where HireDate BETWEEN '2010-12-31' AND '2012-01-01';