SELECT day, count(id) as total_assignments /*can also use count(*)*/
FROM assignments
GROUP BY day
ORDER BY day;