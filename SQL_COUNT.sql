-- Get me how many shippement were sent per year – Count per year

Select * from INFORMATION_SCHEMA.Columns WHERE Column_Name LIKE '%shipped%'

Select Count(shipped_date) AS COUNT,LEFT(shipped_date,4) AS YEAR from sales.orders
WHERE shipped_date IS NOT NULL
GROUP BY LEFT(shipped_date,4) 
