SELECT name
FROM employee e JOIN manager m
ON e.managerid = m.id
WHERE e.salary > m.salary;