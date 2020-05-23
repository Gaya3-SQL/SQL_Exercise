3.SQL AND, OR and NOT Operators

Select * from dbo.pitching
Where yearID=2012 AND stint=1 AND W=5;

Select * from dbo.pitching
Where L=0 OR G=1 OR CG= 6;

Select * from dbo.pitching
Where NOT yearID=2004;

4.SQL ORDER BY 

Select * from dbo.fielding
ORDER BY teamID ASC

Select * from dbo.fielding
ORDER BY yearID DESC

5.SQL INSERT INTO Statement
First we need to create a table by using create table statement,
After that we need to insert the values by  using insert statement

Insert INTO table_name
Columns Names
Values
(xyz)

6.SQL NULL Values

Select * from dbo.fieldingpost
Where PB IS NULL;

Select * from dbo.fieldingpost
Where PB IS NOT NULL;

9.SQL DELETE Statement

Select * from dbo.Student1
DELETE FROM dbo.Student1 
WHERE ID=3;

10.SQL TOP Clause

Select TOP 12 * from dbo.salaries

11.SQL MIN() and MAX() Functions

Select * from dbo.salaries

Select MIN(salary) AS S 
from dbo.salaries;

Select MAX(salary) AS S 
from dbo.salaries;

12.SQL COUNT(), AVG() and SUM() Functions

SELECT * from dbo.managers

SELECT Count(L) AS CL from dbo.managers

SELECT AVG(rank) AS AR from dbo.managers

SELECT SUM(G) AS SG from dbo.managers
