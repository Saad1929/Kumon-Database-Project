USE kumon_store;

SELECT student_id,
       first_name,
       last_name,
       birth_date,
       p.programme_id,
       p.name AS programme_name
FROM students AS s
JOIN programmes AS p ON s.programme_id = p.programme_id;