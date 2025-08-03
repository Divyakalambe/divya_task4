select * from data

alter table data add constraint emp_id check (emp_id >= 100)

select * from data

select salary from data where 
salary is not null
order by salary desc limit 1