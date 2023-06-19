USE kumon_employees;

SELECT employee_id,
       first_name,
       last_name,
       job_title,
       salary,
       reports_to,
       o.office_id,
       o.address AS office_address
FROM employees AS e
JOIN offices AS o ON e.office_id = o.office_id;