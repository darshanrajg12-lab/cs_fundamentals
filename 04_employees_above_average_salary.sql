SELECT employee_name, salary
FROM Employees
WHERE salary > (SELECT AVG(salary) FROM Employees);
#employee_name    salary
-------------    ------
Aarav            95000
Isha             92000
Rohan            90000
