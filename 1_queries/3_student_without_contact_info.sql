SELECT name, id, cohort_id 
FROM students
WHERE email = NULL
OR phone = NULL;