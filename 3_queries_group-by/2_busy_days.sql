/*Query is similar to 1 but only returns rows where total assignments is > or = 10*/

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;