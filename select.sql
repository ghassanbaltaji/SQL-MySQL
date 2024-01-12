-- Select specific column
SELECT 
    first_name, last_name
FROM
    employees;
 
-- Select the entire data of "employees" table
SELECT 
    *
FROM
    employees;
    
-- Select the information from the “dept_no” column of the “departments” table   
SELECT 
    dept_no
FROM
    departments;

-- Select all data from the “departments” table 
SELECT 
    *
FROM
    departments;

-- Select specific name
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis';

-- Select all people from the “employees” table whose first name is “Elvis”
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis';
