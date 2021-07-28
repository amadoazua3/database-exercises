Use employees;

# Find all employees with the first name of Irena, Vidya, or Maya
SELECT first_Name
FROM employees
WHERE first_Name IN ('Irena', 'Vidya', 'Maya');

# Find all employees with the last name that starts with 'E'
SELECT last_Name
FROM employees
WHERE last_Name LIKE 'E%';

# Find all employees with the last name that contains a 'q' in it
SELECT last_Name
FROM employees
WHERE last_Name LIKE '%q%';





SELECT * FROM employees;