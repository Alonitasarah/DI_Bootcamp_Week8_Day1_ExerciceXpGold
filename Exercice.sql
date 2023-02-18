SELECT (last_name, first_name, birth_date)
FROM students
ORDER BY last_name ASC
LIMIT 4;

SELECT (last_name, first_name, birth_date)
FROM students
WHERE birth_date = ' 2010-12-03';



SELECT (last_name, first_name, birth_date)
FROM students
OFFSET 2 LIMIT 3; 