SELECT COALESCE((
SELECT salary FROM employee
LIMIT 1 OFFSET 1), NULL)
as SecondHighestSalary;