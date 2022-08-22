-- get all students and sort by ID
SELECT id, name
FROM students
WHERE cohort_id = 1
ORDER BY name ASC;