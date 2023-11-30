use employees;

select * from employees where first_name in ('Irene','Vidya', 'Maya');

select * from employees where last_name like 'E%';

select * from employees where last_name like '%q%';

select * from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya';

select * from employees where (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') and gender = 'M';

select * from employees where last_name like 'E%' or last_name like '%E';

select * from employees where last_name like 'E%' and last_name like '%E';

select * from employees where last_name like'%q%' and last_name not like '%q%';

select * from employees where first_name in ('Irene','Vidya', 'Maya') order by first_name;

select * from employees where first_name in ('Irene','Vidya', 'Maya') order by first_name, last_name;

select * from employees where first_name in ('Irene','Vidya', 'Maya') order by last_name, first_name;

select * from employees where last_name like 'E%' and last_name like '%E' order by emp_no desc;

select * from employees where last_name like 'E%' and last_name like '%E' order by emp_no desc;

#UPDATE
select concat(first_name,' ', last_name) from employees where first_name like '%E%' and last_name like '%E%';

select * from employees where year(birth_date) between 1900 and 1999 and month(birth_date) = 12 and day (birth_date) = 25;

select * from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) between 1990 and 1999;

select * from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) between 1990 and 1999 order by birth_date,hire_date desc;

SELECT *, DATEDIFF(NOW(), hire_date) AS days_worked
FROM employees
WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25 AND YEAR(hire_date) BETWEEN 1990 AND 1999
ORDER BY hire_date;