
-- Task 4: SQL for Data Analysis
-- Dataset: ecommerce_sample (Customers, Orders, Products, Order_Items)

-- a. Use SELECT, WHERE, ORDER BY, GROUP BY
SELECT country, COUNT(*) AS total_customers
FROM customers
WHERE country != 'USA'
GROUP BY country
ORDER BY total_customers DESC;

-- b. Use JOINS (INNER, LEFT, RIGHT)
-- INNER JOIN: Get customer and their order details
SELECT o.order_id, c.name AS customer_name, o.amount, o.status
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id;

-- LEFT JOIN: Show all customers and their orders (if any)
SELECT c.name AS customer_name, o.order_id, o.amount
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id;

-- RIGHT JOIN is not directly supported in SQLite, simulate it with LEFT JOIN reversed
-- Show all orders and the customers who placed them
SELECT o.order_id, c.name AS customer_name, o.amount
FROM orders o
LEFT JOIN customers c ON o.customer_id = c.customer_id;

-- c. Write Subqueries
-- Get names of customers who placed orders above 1000
SELECT name FROM customers
WHERE customer_id IN (
    SELECT customer_id FROM orders WHERE amount > 1000
);

-- d. Use Aggregate Functions (SUM, AVG)
-- Total revenue from delivered orders
SELECT SUM(amount) AS total_revenue FROM orders WHERE status = 'Delivered';

-- Average order value
SELECT AVG(amount) AS average_order_value FROM orders;

-- e. Create Views for Analysis
-- View of high value orders (> 1000)
CREATE VIEW high_value_orders AS
SELECT * FROM orders WHERE amount > 1000;

-- f. Optimize queries with indexes (Note: SQLite accepts this but it's simulated)
CREATE INDEX idx_customer_id ON orders(customer_id);
