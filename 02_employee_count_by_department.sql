SELECT department, COUNT(*) AS employee_count
FROM Employees
GROUP BY department; 
#department     employee_count
------------   --------------
Engineering    3
Sales          3

SELECT department, COUNT(*) AS employee_count
FROM Employees
GROUP BY department
HAVING COUNT(*) > 2;

#department     employee_count
------------   --------------
Engineering    3
Sales          3
