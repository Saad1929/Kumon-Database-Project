USE kumon_store;

SELECT student_id,
       s.first_name,
       s.last_name,
       s.birth_date,
       programme_id,
       p.parent_id,
       p.first_name AS parent_first_name,
       p.last_name AS parent_last_name,
       p.phone AS parent_number
FROM students AS s
JOIN parents AS p ON s.parent_id = p.parent_id;