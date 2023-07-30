--HR_DEPARTMENT TABLE :

SET TIMING ON; -- to check the time taken for the query.

DESC HR_DEPARTMENT --to describe the HR_DEPARTMENT table.

-- 1) WRITE A SQL QUERY TO FIND THE EMPLOYEE COUNT FOR EACH AGENCY :

select AGENCY,count(*) as NO_OF_EMPLOYEES from HR_DEPARTMENT
GROUP BY "AGENCY";

-- 2) WRITE A SQL QUERY TO LIST THE EMPLOYEES WHO ARE ALL CONTRACTUAL WORKER :

SELECT "Employee Name" FROM HR_DEPARTMENT
WHERE "Position Title" = 'CONTRACTUAL WORKER';

--To optimize the query ,create index on position title so it return the result faster
create index hr_position on HR_DEPARTMENT ("Position Title");

SELECT "Employee Name" FROM HR_DEPARTMENT
WHERE "Position Title" = 'CONTRACTUAL WORKER' ;

-- 3) WRITE A SQL QUERY TO LIST THE EMPLOYEE NAME WORK UNDER AGENCY ABE LINCON PRES LIBRARY MUS2 :

SELECT "Employee Name" FROM HR_DEPARTMENT
WHERE AGENCY = 'ABE LINCOLN PRES LIBRARY  MUS2'; 

--To optimize the query ,create index on agency title so it return the result faster
create index hr_agency on hr_department (agency);

SELECT "Employee Name" FROM HR_DEPARTMENT
WHERE AGENCY = 'ABE LINCOLN PRES LIBRARY  MUS2'; 

-- 4) WRITE A SQL QUERY TO FIND THE EMPLOYEES COUNT IN EACH POSITION :

SELECT "Position Title",COUNT(*) as no_of_employees FROM HR_DEPARTMENT
GROUP BY "Position Title";

-- 5) WRITE A SQL QUERY TO COUNT THE NUMBER OF EMPLOYEES WHOSE PERIOD PAY RATE IS LESS THAN 50000

SELECT COUNT(*) as NO_OF_EMPLOYEES FROM HR_DEPARTMENT
WHERE "Period Pay Rate" < 50000;
