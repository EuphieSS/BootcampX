SELECT SUM(duration) as total_duration
FROM assignment_submissions 
JOIN students ON student_id = students.id
where students.name = 'Ibrahim Schimmel';