--This query is about selecting the left and right values and converting the datatype by using cast--

Select Right(quantity,1),quantity from production.stocks

Select LEFT(list_price,4),list_price,list_price from sales.order_items

Select *,SUBSTRING(category_name,3,3) AS SUB from production.categories

Select * from production.products

Select SUBSTRING(product_name,1,4) AS SUB,SUBSTRING(CAST(list_price AS varchar (30)),1,3) AS SUB1 from production.products

Select * from production.products

Select SUBSTRING(product_name,1,4) AS SUB,SUBSTRING(CAST(model_year AS varchar),1,2) AS SUB1 from production.products
