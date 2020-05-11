--This query is used to NULL value in the column-- 

Select * from dbo.pitching
Where BAOpp IS NULL;

--This query is used to find the particular data in the column--

Select * from dbo.pitching
Where teamID='CHN';

--This query is used to find the vales between xyz to zyx in a column--

Select teamID,H from dbo.pitching
Where H BETWEEN 20 AND 80;

--This query is used to sord the result set in asc order--

Select Distinct(teamID) from dbo.pitching
ORDER BY teamID ASC;
 
--This query is used to find max value in the column--
Select MAX(salary) from dbo.salaries

--This query is used to find min value in the column--

Select MIN(salary) from dbo.salaries

--This query is used to find the count value in the column--

Select Count(playerID) from dbo.salaries

--This query is used to find the null values in the column--

Select * from dbo.players
Where deathYear IS NULL;

--This query is used to find the not null values in the column--

Select * from dbo.players
Where deathYear IS NOT NULL;

--This query is used to find the greaterthan equal to values in the column--

Select * from dbo.players
Where birthYear>=1977;

--This query is used to find the not equal to values in the column--

Select * from dbo.players
Where birthCountry<>'USA'

--BY using AND condition we can find more than 1 condition by using--

Select * from dbo.players
Where birthCountry='USA' AND birthState='TX';

--BY using IN condition we can find more than 1 condition by using--

Select * from dbo.players
Where birthState IN ('TX','CA');
 
--BY using OR condition we can find more than 1 condition by using--

Select * from dbo.players
Where birthYear>1977 OR birthState='CA';

--This query is used to find the list of the names which starts with xyz and sorting the result set to get in asc order--

Select Distinct(birthCity) from dbo.players
Where birthCity LIKE 'Santa%'
ORDER BY birthCity ASC;

--This query is used to find top values in the table--

Select TOP 12 salary from dbo.salaries
ORDER BY salary DESC;

--This query is used to find top values in the table--

Select TOP 8 salary from dbo.salaries
ORDER BY salary ASC;













