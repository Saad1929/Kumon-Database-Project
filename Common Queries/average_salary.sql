USE kumon_employees;

SELECT SUM(salary) / COUNT(employee_id) AS average_salary
FROM employees;