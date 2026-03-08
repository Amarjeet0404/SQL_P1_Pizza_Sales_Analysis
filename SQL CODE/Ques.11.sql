-- Ques.11 : Calculate the percentage contribution of each pizza type to total revenue.

SELECT 
    pizza_types.pizza_type_id,
    ROUND((SUM(orders_details.quantity * pizzas.price) / (SELECT 
                    ROUND(SUM(orders_details.quantity * pizzas.price),
                                2) AS Total_Revenue
                FROM
                    orders_details
                        JOIN
                    pizzas ON pizzas.pizza_id = orders_details.pizza_id) * 100),
            2) AS Percentage_contribution
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    orders_details ON orders_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_types.pizza_type_id
ORDER BY Percentage_contribution DESC;