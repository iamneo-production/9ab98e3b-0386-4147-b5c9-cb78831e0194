-- Write a SQL Query to find the employee count for each agency?
set timing on;
select agency,count(*) no_of_employees from HR_DEPARTMENT group by agency;


--Write a SQL Query to list the employees who are all CONTRACTUAL WORKER?*/
select "Employee Name" from HR_DEPARTMENT where "Position Title"='CONTRACTUAL WORKER';


--Write a SQL Query to list the Employee name work under Agency ABE LINCOLN PRES LIBRARY MUSZ?*/
select "Employee Name" from HR_DEPARTMENT where Agency = 'ABE LINCOLN PRES LIBRARY MUS2';


--Write a SQL Query to find the employees count in each position? */
select "Position Title",count(*) as employee_count from HR_DEPARTMENT group by "Position Title";


--Write a SQL Query to count the number of employees whose period pay rate is less than 50000.*/
select count(*) no_of_employees from HR_DEPARTMENT where "Period Pay Rate" < 50000;
