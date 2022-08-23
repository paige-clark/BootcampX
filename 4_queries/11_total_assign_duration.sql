SELECT day,
       COUNT(*) AS number_of_assignments,
       SUM(duration) as duration
FROM assignments
GROUP by day
ORDER BY day;