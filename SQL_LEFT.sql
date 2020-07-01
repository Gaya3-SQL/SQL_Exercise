-- Get me how many shipment didn’t get sent per year – count per year

Select Count(shipped_date) AS COUNT,LEFT(shipped_date,4) AS YEAR from sales.orders
WHERE shipped_date IS NULL
GROUP BY LEFT(shipped_date,4) 

