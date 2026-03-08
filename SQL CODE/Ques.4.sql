-- Ques.4 : Identify the most common pizza size ordered.

SELECT 
    pizzas.size, COUNT(orders_details.quantity) AS Order_count
FROM
    pizzas
        JOIN
    orders_details ON pizzas.pizza_id = orders_details.pizza_id
GROUP BY pizzas.size
ORDER BY Order_count DESC;