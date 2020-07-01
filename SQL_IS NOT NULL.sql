-- Get me how many shippedment were sent – detail data--

Select * from INFORMATION_SCHEMA.Columns WHERE Column_Name LIKE '%shipped%'

Select * from sales.orders
Where shipped_date IS NOT NULL;