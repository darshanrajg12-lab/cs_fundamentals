SELECT MAX(salary) AS second_highest_salary
FROM Employees
WHERE salary < (SELECT MAX(salary) FROM Employees);

#second_highest_salary
---------------------
92000

SELECT MAX(salary) AS second_highest_salary
FROM (
    SELECT DISTINCT salary
    FROM Employees
) AS distinct_salaries
WHERE salary < (
    SELECT MAX(salary)
    FROM Employees
);
