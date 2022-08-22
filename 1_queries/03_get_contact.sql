-- get the info of people who don't have email or phone for their acc
SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;