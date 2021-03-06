--  Get me product names whose product prices are more that 1000, 2000, 3000--

Select Count(PP.product_name) AS Count,PP.product_name,SI.list_price
from 
		sales.customers			AS SC
JOIN	sales.orders			AS SO ON SC.customer_id = SO.customer_id
JOIN	sales.order_items		AS SI ON SO.order_id	= SI.order_id
JOIN	production.products		AS PP ON SI.product_id	= PP.product_id
JOIN	production.categories	AS PC ON PP.category_id = PC.category_id
JOIN	production.brands		AS PB ON PP.brand_id	= PB.brand_id
JOIN	sales.stores			AS SS ON SO.store_id	= SS.store_id
JOIN	sales.staffs			AS SF ON SO.staff_id	= SF.staff_id
JOIN	sales.staffs			AS SM ON SF.manager_id	= SM.staff_id
JOIN	production.stocks		AS PS ON PP.product_id	= PS.product_id AND SS.store_id = PS.store_id
Where   SI.list_price>3000
GROUP BY SI.list_price,PP.product_name
