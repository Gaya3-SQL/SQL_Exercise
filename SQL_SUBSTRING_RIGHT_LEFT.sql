Select Right(quantity,1)AS NO,quantity from production.stocks
Where Right(quantity,1)>=8;

Select SUBSTRING(product_name,1,4) AS SUB,SUBSTRING(CAST(model_year AS varchar),1,2) AS SUB1 from production.products
Where SUBSTRING(product_name,1,4)='Hell';

Select SUBSTRING(zip_code,2,2) AS ZIP from sales.customers
Where SUBSTRING(zip_code,2,2)<=40;

Select SUBSTRING(CAST(list_price AS varchar),1,2) AS LIST from production.products

Select Left(quantity,1) AS YES from production.stocks