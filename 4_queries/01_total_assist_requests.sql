-- aggregates total assists for a teacher
SELECT COUNT(assistance_requests.*) as total_assistances,
       teachers.name
FROM assistance_requests
JOIN teachers
  ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;