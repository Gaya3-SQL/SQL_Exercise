-- Get me how many shipment didn’t get sent – detail data

Select * from sales.orders
Where shipped_date IS NULL;