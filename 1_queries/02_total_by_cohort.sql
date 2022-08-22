-- select the total number of students by cohort
SELECT count(id)
FROM students
WHERE cohort_id IN (1,2,3);