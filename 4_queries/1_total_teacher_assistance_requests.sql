SELECT COUNT(assistance_requests.*) AS total_assistances, teachers.name AS teachers
FROM teachers 
JOIN assistance_requests ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teachers;