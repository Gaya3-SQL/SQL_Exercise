Select SUM(Tiv_2012) AS SUM from dbo.Insurance

SELECT AVG(Fr_site_limit) AS AVG from dbo.Insurance

SELECT COUNT(*) AS COUNT from dbo.Insurance


SELECT * from dbo.Insurance
ORDER BY PolicyID ASC;

SELECT * from dbo.Insurance
ORDER BY County DESC;

SELECT Point_granularity
,CASE
    WHEN Point_granularity=1 THEN 'YES'
	ELSE 'NO'
	END AS COUNT
from dbo.Insurance;



