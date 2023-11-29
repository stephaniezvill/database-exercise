use employees;

select * from employees where first_name in ('Irene','Vidya', 'Maya');

select * from employees where last_name like 'E%';

select * from employees where last_name like '%q%';

select * from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya';

select * from employees where (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') and gender = 'M';

select * from employees where last_name like 'E%' or last_name like '%E';

select * from employees where last_name like 'E%' and last_name like '%E';

select * from employees where last_name like'%q%' and last_name not like '%q%';
--modify--
select * from employees where first_name in ('Irene','Vidya', 'Maya') order by first_name;

select * from employees where first_name in ('Irene','Vidya', 'Maya') order by first_name, last_name;

select * from employees where first_name in ('Irene','Vidya', 'Maya') order by last_name, first_name;

select * from employees where last_name 'E%' or last_name like '%E' order by emp_no desc;

select * from employees where last_name like 'E%' and last_name like '%E' order by emp_no desc;