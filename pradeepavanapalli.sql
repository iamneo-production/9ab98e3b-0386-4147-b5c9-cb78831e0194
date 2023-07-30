--Write a SQL Query to find the employee count for each agency?
set timing on;
select agency, count(*) as employees_count  from HR_DEPARTMENT
group by agency; 

--Write a SQL Query to find the employee count for each agency?
set timing on;
select "Employee Name" 
from HR_DEPARTMENT
where "Position Title" ='CONTRACTUAL_WORKER';

--Write a SQL Query to list the Employee name work under Agency ABE LINCOLN PRES LIBRARY MUSZ?
set timing on;
select "Employee Name"
from HR_DEPARTMENT
where agency = 'ABE LINCOLN PRES LIBRARY MUS2';

--Write a SQL Query to find the employees count in each position?
set timing on;
select "Position Title", count(*) as no_of NO_OF_EMPLOYEES
from HR_DEPARTMENT
group by "Position Title"; 

--Write a SQL Query to count the number of employees whose period pay rate is less than 50000.
set timing on;
select count(*) as NO_OF_EMPLOYEES
from HR_DEPARTMENT
where "Period Pay Rate" < 50000; 
