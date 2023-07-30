set timing on;

--write a sql  query to find the employee count for each agency

select agency,count(*) from hr_department group by agency ;

--write a sql query to list the employee name work under agency ABE LINCOLN PRES LIBRARY MUS2
select "Employee Name" as Name  from hr_department
 where agency  = 'ABE LINCOLN PRES LIBRARY MUS2';

--write a sql query to list the employees who are all CONTRACTUAL WORKER
 select "Employee Name" as Name  from hr_department where "Position Title" = 'CONTRACTUAL WORKER'; 

--write a sql query to find the employees count in each position 
select  "Position Title" , count(*)  from hr_department group by "Position Title" ;  

--write a sql query to count the number of employees whose period pay rate is less than 50000
select count(*) from hr_department where "Period Pay Rate" < 50000; 





