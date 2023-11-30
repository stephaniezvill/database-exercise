use employees;

select distinct title from titles;

select * from employees where last_name like 'E%' and last_name like '%E' group by last_name;

select concat(first_name,' ',last_name) as name from employees where last_name like 'E%' and last_name like '%E' group by first_name;

select count(last_name), last_name from employees where last_name like'%q%' and last_name not like '%q%' group by last_name;

select count(*), gender from employees where first_name in ('Irene', 'Vidya', 'Maya')