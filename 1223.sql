--TASK1
-- SELECT *
-- from products
-- WHERE quantity_per_unit LIKE  '%bottles%' AND units_in_stock > 20


--TASK2
SELECT *
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id
WHERE order_id IS NULL


--TASK3
