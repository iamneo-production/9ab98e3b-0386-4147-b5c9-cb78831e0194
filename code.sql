set timing on;
select agency, count(*) employees_count  from HR_DEPARTMENT
group by agency; --Elapsed:  00:00:00:07

select * EMPLOYEE_NAME from HR_DEPARTMENT
where POSITION_TITL = 'CONTRACTUAL WORKER';