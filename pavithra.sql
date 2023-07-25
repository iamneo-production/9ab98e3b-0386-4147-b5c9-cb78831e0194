set timing on;
select "AGENCY",count(*) num_employees from HR_DEPARTMENT
group by "AGENCY";   ----00.03

select "Employee Name" from HR_DEPARTMENT
where "Position Title" = 'CONTRACTUAL WORKER'; ----00.06

select "Employee Name" from hr_department WHERE
 "AGENCY" = 'ABE LINCOLN PRES LIBRARY MUS2';  ---00.03

select "Position Title", count(*)  num_employees
 from HR_DEPARTMENT
 group by "Position Title";   --- elapsed 00.06

 select count(*) num_employees from HR_DEPARTMENT
 where "Period Pay Rate" < 5000;   ----00.03

