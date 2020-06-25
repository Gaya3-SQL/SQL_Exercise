 --Get me Count of Products per brand--
 
 
 SELECT Count(PP.product_name) AS ProductCount,PB.brand_name
 from 
		sales.customers			AS SC
JOIN	sales.orders			AS SO ON SC.customer_id = SO.customer_id
JOIN	sales.order_items		AS SI ON SO.order_id	= SI.order_id
JOIN	production.products		AS PP ON SI.product_id	= PP.product_id
JOIN	production.categories	AS PC ON PP.category_id = PC.category_id
JOIN	production.brands		AS PB ON PP.brand_id	= PB.brand_id
GROUP BY PB.brand_name