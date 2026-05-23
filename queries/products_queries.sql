-- Day 4 Activity 2: SQL First Queries — products table
-- Author: Joli Arel Santos
-- Database: Day04_practice.db
-- Date: 05-23-2026

-- Question 11: Show all columns for all products
SELECT * FROM products;
-- Result: 15 rows returned

-- Question 12: Show only the product_name and price of all products
SELECT product_name, price
FROM products;
-- Result: 8 rows returned

-- Question 13: Show all products in the Electronics category
SELECT *
FROM products
WHERE category = 'Electronics';
-- Result: 5 rows returned

-- Question 14: Show all products with a price greater than ₱5,000
SELECT *
FROM products
WHERE price > 5000;
-- Result: 5 rows returned

-- Question 15: Show all products supplied by DataBlitz
SELECT *
FROM products
WHERE supplier = 'DataBlitz';
-- Result: 6 rows returned

-- Question 16: Show the product_name, category, and stock_qty of products with stock less than 10
SELECT product_name, category, stock_qty
FROM products
WHERE stock_qty < 10;
-- Result: 4 rows returned

-- Question 17: Show all products in the Accessories category with price less than ₱1,500
SELECT *
FROM products
WHERE category = 'Accessories'
AND price < 1500;
-- Result: 3 rows returned

-- Question 18: Show the product_name and price of the product with product_id = 8
SELECT product_name, price
FROM products
WHERE product_id = 8;
-- Result: 1 row returned

-- Question 19: Show all products with stock_qty greater than or equal to 30
SELECT *
FROM products
WHERE stock_qty >= 30;
-- Result: 5 rows returned

-- Question 20: Show all products that are NOT in the Accessories category
SELECT *
FROM products
WHERE category != 'Accessories';
-- Result: 8 rows returned