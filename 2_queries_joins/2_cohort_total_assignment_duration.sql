SELECT SUM(assignment_submissions.duration) as total_duration
FROM students /*can be also FROM assignment_submissions*/
JOIN cohorts ON cohorts.id = cohort_id
JOIN assignment_submissions ON student_id = students.id /*can be JOIN students as well*/
WHERE cohorts.name = 'FEB12';