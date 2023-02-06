SELECT SUM(duration) as total_duration
FROM students
JOIN assignment_submissions ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
where cohorts.name = 'FEB12';