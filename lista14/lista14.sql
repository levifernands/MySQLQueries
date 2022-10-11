	#Lista14
	#Questão 1: 
	#Write a query to find the name (first_name, last_name) and the salary of the employees who have a higher salary than the employee whose last_name='Bull'
	##SELECT FIRST_NAME, LAST_NAME, SALARY FROM classicmodels.employees WHERE salary > (SELECT salary FROM classicmodels.employees WHERE last_name = 'Bull')

	#Questão 2: 
	#Write a query to find the name (first_name, last_name) of all employees who works in the IT department.
	#SELECT FIRST_NAME, LAST_NAME FROM employees e INNER JOIN departments d ON e.DEPARTMENT_ID = 60


	#Questão 3:
	##Write a query to find the name (first_name, last_name) of the employees who have a manager and worked in a USA based department.



	#Questão 4:
	#Write a query to find the name (first_name, last_name) of the employees who are managers
	#SELECT FIRST_NAME, LAST_NAME FROM employees WHERE (employee_id IN (SELECT manager_id FROM employees));

	#Questão 5:
	#Write a query to find the name (first_name, last_name), and salary of the employees whose salary is equal to the minimum salary for their job grade. 


	#Questão 6:
	#Write a query to find the name (first_name, last_name), and salary of the employees whose salary is equal to the minimum salary for their job grade
	#SELECT first_name, last_name, SALARY FROM employees WHERE employees.salary = (SELECT min_salary FROM jobs WHERE employees.job_id = jobs.job_id);

	#Questão 7:
	#7. Write a query to find the name (first_name, last_name), and salary of the employees who earns more than the average salary and works in any of the IT departments.
