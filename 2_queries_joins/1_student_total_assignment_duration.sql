SELECT SUM(assignment_submissions.duration) as total_duration
FROM students /*can be also assignment_submissions*/
JOIN assignment_submissions ON students.id = student_id /*then change this to JOIN students*/
WHERE students.name = 'Ibrahim Schimmel';