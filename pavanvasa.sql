set timing on;

--write a sql query to find the employees count from each agency?

select agency,count(*)as employee_count from HR_DEPARTMENT 
group by agency; 

--Write an SQL query to list the employees who are all contractual workers?
SELECT "Employee Name" as "CONTRACTUAL WORKERS" FROM HR_DEPARTMENT
WHERE "Position Title" = 'CONTRACTUAL WORKER'; 

--write an SQL query to list the employee name work under agency ABE LINCOLN PRESLIBARARY&MUS?
select "Employee Name" from HR_DEPARTMENT 
where "AGENCY"='ABE LINCOLN PRES LIBRARY & MUS';

--Write an SQL query to find the employee count in each position?
select "Position Title",count(*) as employee_count from HR_DEPARTMENT
group by "Position Title"; 

--Write an SQL query to count the no.of employees whose period pay rate less then 50000? 
select count(*) as employee_count from HR_DEPARTMENT
where "Period Pay Rate"<50000;

