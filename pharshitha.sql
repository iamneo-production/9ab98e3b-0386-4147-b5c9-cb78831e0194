set timing on;
select agency,count(*) no_of_employees from hr_department
group by agency;
