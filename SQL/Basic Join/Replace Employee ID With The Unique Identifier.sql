
SELECT employeeuni.unique_id, employees.name
FROM employees
LEFT JOIN employeeuni on employees.id = employeeuni.id;


-- Can also be written as :
-- SELECT eu.unique_id as unique_id, e.name as name
-- FROM Employees e 
-- LEFT JOIN EmployeeUNI eu on e.id = eu.id;