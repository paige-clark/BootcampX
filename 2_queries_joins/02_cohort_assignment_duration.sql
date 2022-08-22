-- get the total amount of time spent on projects from one cohort
SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students
  ON student_id = students.id
JOIN cohorts
  ON students.cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12';