set timing on;

-- write a SQL query to find the employee count for each agency 
select agency,count(*) as EMP_COUNT from hr_department
group by agency; 

--write a SQL query to list the employees who are all CONTRACTUAL WORKER 
select "Employee Name" from HR_DEPARTMENT
where "Position Title" ='CONTRACTUAL WORKER';

--write a SQL query to list the employee name work under agency ABE LINCOLN PRES LIBRARY MUS2?
select "Employee Name" from HR_DEPARTMENT
where Agency ='ABE LINCOLN PRES LIBRARY MUS2'; 

--write a SQL query to find the employees count in each position? 
select "Position Title",count(*) as EMP_COUNT from HR_DEPARTMENT
group by "Position Title";

--Write a SQL query to count the number of employees whose period pay rate is less than 50000 
select count(*) as EMP_COUNT from HR_DEPARTMENT
where "Period Pay Rate" < 50000;   