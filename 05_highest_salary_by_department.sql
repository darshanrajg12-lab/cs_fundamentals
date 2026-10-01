SELECT department, MAX(salary) AS highest_salary
FROM Employees
GROUP BY department;
#department     highest_salary
------------   --------------
Engineering    95000
Sales          92000
