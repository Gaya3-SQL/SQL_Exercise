 --Get me Managers name and the staff Count which they are assigned for--

 Select Count(SF.manager_id) AS COUNT,SF.first_name 
 from 
		sales.customers			AS SC
JOIN	sales.orders			AS SO ON SC.customer_id = SO.customer_id
JOIN	sales.staffs			AS SF ON SO.staff_id	= SF.staff_id
JOIN	sales.staffs			AS SM ON SF.manager_id	= SM.staff_id
Group by SF.first_name

 --Get me Managers name and the staff Count which they are assigned for--

Select Count(manager_id) AS Count,first_name from sales.staffs
GROUP BY first_name
