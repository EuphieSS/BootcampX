SELECT cohorts.name AS cohort, COUNT(assignment_submissions.id) AS total_submissions
FROM students
JOIN cohorts ON cohort_id = cohorts.id
JOIN assignment_submissions on student_id = students.id
GROUP BY cohort
ORDER BY total_submissions DESC;