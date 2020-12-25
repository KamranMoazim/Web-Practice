
-- SELECT name, unit_price, unit_price * 1.1 AS new_price
-- FROM products

-- SELECT *
-- SELECT first_name, last_name -- (( to get particular columns ))
-- FROM customers
-- WHERE points > 1500 OR 
-- 	(birth_date >= '1990-01-01' AND state = 'VA')
-- WHERE state <> 'va'
-- WHERE order_date >= '2019-01-01'
-- SELECT *
-- FROM order_items
-- WHERE customer_id = 1
-- ORDER By customer_id
-- 	WHERE order_id = 6 AND (unit_price * quantity) > 30
-- WHERE state NOT IN ('VA','GA','FL') -- ((is equal to)) -- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'
-- WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'
-- WHERE address LIKE '%trail%' OR address LIKE '%avenue%'
-- WHERE last_name LIKE '%b%' -- any number of letter before or after "b"
-- WHERE last_name LIKE '_y' -- only those names which have second letter "y"
-- WHERE last_name LIKE 'b____y' -- only those names which have sixth letter "y" and first letter "b"
-- WHERE phone LIKE '___________9' -- or you can use ((WHERE phone LIKE '%9'))
-- WHERE last_name REGEXP '^field' -- ((where symbol ^ means last_name must start with field))
-- WHERE last_name REGEXP 'field$' -- ((where symbol $ means last_name must end with field))
-- WHERE last_name REGEXP 'field|mac|rose' -- ((where symbol | means last_name have words field , mac and rose))
-- WHERE last_name REGEXP 'field$|mac|rose'
-- WHERE last_name REGEXP '^field' -- is same ((WHERE last_name LIKE '%field%'))
-- WHERE last_name REGEXP '[gik]e' -- ((means it will search for 'ge' , 'ie' and 'ke' is the last_name )) -- similarly e[gik] for (( 'eg', 'ei' and 'ek' ))
-- WHERE last_name REGEXP '[a-k]n' -- ((all combinations like 'an', 'bn' and so on till 'kn' will be searched))
-- WHERE phone IS NULL
-- ORDER BY points
-- ORDER BY points DESC
-- ORDER BY state, points DESC
-- WHERE order_id = 2 ORDER BY quantity * unit_price DESC 
-- LIMIT 3 -- (( you will get only first three records )) 
-- LIMIT 4, 3 -- (( you will get 5, 6, 7 and 8 record ))
-- FROM ((orders o)) or ((csutomers c)) it means that in place of orders and customers you can use o and c alphabet respectively.
-- INNER JOIN or simply JOIN is used with ON keyword 
-- sql_inventory.products ((to select a table from other database))
-- FROM orders o INNER JOIN customers c ON o.customer_id = c.customer_id
-- ON c.customer_id = o.customer_id ((is same as USING (customer_id) ))
-- ON oi.order_id = oin.order_id AND oi.product_id = oin.product_id (( is same as USING (order_id, product_id) ))
-- FROM customers c CROSS JOIN products p (( is same as FROM customers c, products p ))
-- UNION to combine two different SELECT (( number of columns should be returned same )) 
-- points > 2000 AND points < 3000 -- ((is same as points Between 3000 AND 4000 ))
-- FROM customers WHERE points <= 2000
-- INSERT INTO orders (customer_id, order_date, status) (( or empty INSERT INTO orders() ))
-- VALUES  (1, '1988-03-04', 2);
-- SELECT LAST_INSERT_ID() (( to get last added id )) 
-- CREATE TABLE ordered_archived AS
-- SELECT * FROM orders
-- right click on the table and the click on TRUNCATE to remove all data from the Table 
-- UPDATE invoices  SET payment_total = 10, payment_date = '2019-03-01'  WHERE invoice_id = 1
-- 
-- 
-- 
-- 

USE sql_store;
 
UPDATE customers
SET points = points + 50
WHERE birth_date < '1990-01-01'











