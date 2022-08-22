-- examine how long a student as spent on an assignments
SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students
  ON student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';