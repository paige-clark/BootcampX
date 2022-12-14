SELECT students.name AS student,
       AVG(duration) AS average_assignment_duration
FROM assignment_submissions
JOIN students
  ON students.id = assignment_submissions.student_id
WHERE students.end_date IS NULL
GROUP BY students.id
ORDER BY AVG(duration) DESC;