SELECT 
    SUM(salary) AS total_salary,
    AVG(salary) AS avg_salary,
    COUNT(*) AS employee_count
FROM employee;


SELECT 
    emp_id,
    COUNT(*) AS num_employees,
    AVG(salary) AS avg_salary
FROM employee
GROUP BY emp_id;

SELECT 
    emp_id,
    COUNT(*) AS num_employee,
    AVG(salary) AS avg_salary
FROM employee
GROUP BY emp_id
HAVING AVG(salary) > 60000;