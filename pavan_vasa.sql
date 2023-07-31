set timing on;

-- write a query to  find the employee count for each agency 
select agency,count(*) as employee_count from hr_department 
group by agency;



-- write a query to list the employees who are all contractual worker 

select "Employee Name" as "CONTRACTUAL WORKERS" from hr_department where "Position Title" ='CONTRACTUAL WORKER';

-- write query to list the employee name work under agency ABE LINCOLN PRES LIBRARY MUS2 

select "Employee Name" from hr_department where agency='ABE LINCOLN PRES LIBRARY MUS2';

-- write an sql query to find the employees count in each position 
select "Position Title",count(*) as employee_count from hr_department group by "Position Title";

--write an sql query to count the number of employees whose period pay rate is less then 50000 

select count(*) as employee_count from hr_department where "Period Pay Rate" <50000;