-- Ques.13 : Determine the top 3 most ordered pizza types based on revenue for each pizza category.

SELECT 
		Category, 
		Pizza_type, 
		Revenue, 
		Top_3_pizzas
FROM
		(SELECT 
			Category, 
            Pizza_type, 
            Revenue, 
			RANK() OVER(PARTITION BY Category ORDER BY Revenue DESC) AS Top_3_pizzas
		FROM
				(SELECT 
					pizza_types.category AS Category, 
					pizza_types.pizza_type_id AS Pizza_type,
					sum(orders_details.quantity * pizzas.price) AS Revenue
				FROM 
					pizza_types 
						JOIN 
					pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
						JOIN 
					orders_details ON orders_details.pizza_id = pizzas.pizza_id
				GROUP BY pizza_types.category, pizza_types.pizza_type_id) AS table1) AS table2
WHERE Top_3_pizzas <= 3;