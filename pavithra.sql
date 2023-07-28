set timing on;
--Write a SQL Query to find the employee count for each agency
select "AGENCY",count(*) num_employees from HR_DEPARTMENT
group by "AGENCY"; 

--Write a SQL Query to list the employees who are all CONTRACTUAL WORKERS?
select "Employee Name" from HR_DEPARTMENT
where "Position Title" = 'CONTRACTUAL WORKER';

--Write a SQL Query to list the employee name work under Agency ABE LINCOLN PRES LIBRARY MUS2?
select "Employee Name" from hr_department WHERE
 "AGENCY" = 'ABE LINCOLN PRES LIBRARY MUS2';

--Write a SQL Query to find the employees count in each position?
select "Position Title", count(*)  num_employees
 from HR_DEPARTMENT
 group by "Position Title";  
 
--Write a SQL Query to count the number of employees whose period pay rate is less than 50000?
 select count(*) num_employees from HR_DEPARTMENT
 where "Period Pay Rate" < 50000;   

