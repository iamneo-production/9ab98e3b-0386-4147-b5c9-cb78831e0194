set timing on;
select * from hr_department;

select agency, COUNT(*) as EmployeeCount from HR_DEPARTMENT group by agency; --Elapsed:  00:00:00:03

select * from hr_department where "Position Title" = 'CONTRACTUAL WORKER';  --Elapsed:  00:00:00:06

select "Employee Name" from HR_DEPARTMENT where agency = 'ade lincoln pres library mus2'; --Elapsed:  00:00:00:02

select "Position Title", count(*) as EmployeeCount from hr_department group by "Position Title"; --Elapsed:  00:00:00:06

select count(*) as EmployeeCount from hr_department where "Period Pay Rate" < 50000; --Elapsed:  00:00:00:02