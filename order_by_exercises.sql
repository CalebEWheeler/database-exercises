USE employees;

-- SELECT *
-- FROM employees
-- WHERE first_name IN ('Irena', 'Vidya', 'Maya')
-- ORDER BY last_name DESC, first_name DESC;

-- SELECT *
-- FROM employees
-- WHERE gender = 'm'
--     AND (
--        first_name = ('Irena')
--     OR first_name = ('Vidya')
--     OR first_name = ('Maya')
--     );

-- SELECT *
-- FROM employees
-- WHERE last_name LIKE 'E%'
--    OR last_name LIKE '%E';

-- SELECT *
-- FROM employees
-- WHERE last_name LIKE 'E%'
--   AND last_name LIKE '%E'
-- ORDER BY emp_no DESC;

-- SELECT *
-- FROM employees
-- WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 45;

-- SELECT *
-- FROM employees
-- WHERE birth_date LIKE '%-12-25';

-- SELECT *
-- FROM employees
-- WHERE last_name LIKE '%q%';

-- SELECT *
-- FROM employees
-- WHERE last_name LIKE '%q%'
--   AND last_name NOT Like'%qu%';