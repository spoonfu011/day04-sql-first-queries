-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: Joli Arel Santos
-- Database: Day04_practice.db
-- Date: 05-23-2026

-- Question 1: Show all columns for all employees
SELECT * FROM employees;
-- Result: 20 rows returned

-- Question 2: Show only the first_name, last_name, and department of all employees
SELECT first_name, last_name, department
FROM employees;
-- Result: 20 rows returned

-- Question 3: Show all employees who work in the IT department
SELECT *
FROM employees
WHERE department = 'IT';
-- Result: 5 rows returned

-- Question 4: Show the first_name, last_name, and salary of employees who earn more than ₱40,000
SELECT first_name, last_name, salary
FROM employees
WHERE salary > 40000;
-- Result: 9 rows returned

-- Question 5: Show all employees who work in Makati
SELECT *
FROM employees
WHERE city = 'Makati';
-- Result: 5 rows returned

-- Question 6: Show the first_name, position, and salary of employees in the Sales department
SELECT first_name, position, salary
FROM employees
WHERE department = 'Sales';
-- Result: 5 rows returned

-- Question 7: Show all employees who earn exactly ₱25,000
SELECT *
FROM employees
WHERE salary = 25000;
-- Result: 3 rows returned

-- Question 8: Show all employees who were hired after 2022-01-01
SELECT *
FROM employees
WHERE hire_date > '2022-01-01';
-- Result: 10 rows returned

-- Question 9: Show the first_name, last_name, and city of employees who do NOT work in Manila
SELECT first_name, last_name, city
FROM employees
WHERE city != 'Manila';
-- Result: 15 rows returned

-- Question 10: Show all columns for the employee with employee_id = 12
SELECT *
FROM employees
WHERE employee_id = 12;
-- Result: 1 row returned