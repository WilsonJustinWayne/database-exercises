USE employees;

SELECT *
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name, first_name DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'e%e'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25';
ORDER BY hire_date DESC, birth_date DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';