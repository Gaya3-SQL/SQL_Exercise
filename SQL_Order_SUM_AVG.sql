Select * from dbo.crop
Order By [Production 2006-07] ASC

Select * from dbo.crop
Order By [Production 2007-08] DESC

Select SUM([Production 2009-10]) AS SUM from dbo.crop

Select AVG([Area 2010-11]) AS AVG from dbo.crop

Select Count(*) AS Count from dbo.crop