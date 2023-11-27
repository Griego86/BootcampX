SELECT name, email, id
FROM students
WHERE email <> '%gmail.com' /*NOT LIKE okay as well*/
AND phone IS NULL;