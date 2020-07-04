Select * from production.stocks

Select Sum(quantity) AS QUA,store_id from production.stocks
Group by store_id

Select AVG(list_price)  as list,item_id,product_id from sales.order_items
group by item_id,product_id
HAVING item_id>4;

Select * from production.products
Where product_name LIKE '%Surly%';

Select * from production.products
Where product_name LIKE '%_u_%';