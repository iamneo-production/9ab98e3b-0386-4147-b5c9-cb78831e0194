set timing on;

/*1. write a SQL query to find the employee count for each agency */

select agency,count(*) EMPLOYEES_COUNT from hr_department
group by agency; 

/* 2.write a SQL query to list the employees who are all CONTRACTUAL WORKER */

select "Employee Name" from HR_DEPARTMENT
where "Position Title" ='CONTRACTUAL WORKER';

/* 3.write a SQL query to list the employee name work under agency ABE LINCOLN PRES LIBRARY MUS2? */

select "Employee Name" from HR_DEPARTMENT
where Agency ='ABE LINCOLN PRES LIBRARY MUS2'; 

/* 4.write a SQL query to find the employees count in each position? */

select "Position Title",count(*) EMPLOYEES_COUNT from HR_DEPARTMENT
group by "Position Title" ;

/* 5. Write a SQL query to count the number of employees whose period pay rate is less than 50000 */

select count(*) as EMPLOYEES_COUNT from HR_DEPARTMENT
where "Period Pay Rate" < 50000;   

