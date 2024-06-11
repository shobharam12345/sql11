USE SAKILA;

USE EMPLOYEES;

SELECT*FROM DEPARTMENTS;

SELECT*FROM dept_emp;
SELECT*FROM dept_manager;

SELECT*FROM employees;

SELECT*FROM salaries;

SELECT*FROM titles;

SELECT DEPT_NO FROM departments
WHERE DEPT_NAME = 'FINANCE';

SELECT*FROM EMPLOYEES
WHERE GENDER = 'm';
 
SELECT * FROM employees
WHERE first_name LIKE '%M';

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE 'A%';

SELECT * FROM employees
WHERE last_name LIKE 'B%';

SELECT * FROM employees
WHERE last_name LIKE 'C%';

SELECT*FROM employees
WHERE last_name LIKE 'I%';

SELECT * FROM employees
WHERE last_name LIKE 'O%';

SELECT * FROM employees
WHERE last_name LIKE 'U%';

SELECT *FROM employees
WHERE last_name LIKE '%A';

SELECT * FROM employees
WHERE last_name LIKE '%E';

SELECT * FROM employees
WHERE last_name LIKE '%I';

SELECT *FROM employees
WHERE last_name LIKE '%O';

SELECT*FROM employees
WHERE last_name LIKE '%U';

SELECT * FROM employees
WHERE first_name LIKE '%A';

SELECT * FROM employees
WHERE first_name LIKE '%E';

SELECT * FROM employees
WHERE first_name LIKE '%G';

SELECT *FROM employees
WHERE first_name LIKE 'Elvis';

SELECT * FROM employees
WHERE first_name= 'Kellie' and  gender='f';

select* from employees
where first_name='kellie' or first_name='aruna';

select * from employees
where first_name='kellie'and gender='M' or first_name='aruna' and gender='M';

select * from employees
where first_name='kellie'and gender='F' or first_name='aruna' and gender='F';

select* from employees
where first_name='kellie' or first_name='aruna';


select*from  employees
where first_name IN ('kellie','aruna')
AND gender ='F';

select*from  employees
where first_name NOT IN ('kellie','aruna')
AND gender='F';

/*-- use  the IN operator to select oll induvsuals from the employees table , who first_name is 'denis' or Elvis';-- */

select * from employees
where first_name IN ('DENIS','ELVIS');

select*from employees
where first_name LIKE 'IN';

select * from employees
where first_name LIKE'______';


select* from employees
where emp_no BETWEEN 10010 AND 10050 ;

select * from employees
order by first_name DESC;

select * from employees
where emp_no between 100 and 500;

select * from employees

