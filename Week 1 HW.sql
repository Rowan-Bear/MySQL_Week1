SELECT * FROM employees WHERE birth_date > '1965-01-01'; 
SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-01-01'; 
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;
INSERT INTO employees VALUES ('100', '1965-02-01', 'Tom', 'Macky', 'M', '1991-01-01'),
('101','1950-03-01', 'Tom', 'Macky', 'M', '1991-01-01'), 
( '102','1950-02-01', 'Tom', 'Macky', 'M', '1992-01-01');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = '10023';
UPDATE employees SET hire_date = '2002-01-01' 
WHERE (first_name LIKE '%P' AND last_name LIKE '%P' AND emp_no > 0);
DELETE FROM employees WHERE emp_no < '10000';
DELETE FROM employees 
WHERE (emp_no = '10048' OR emp_no = '10099' OR emp_no = '10234' OR emp_no = '20089'); 
SELECT * FROM employees;