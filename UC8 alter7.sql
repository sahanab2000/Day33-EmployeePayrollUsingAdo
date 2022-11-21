--Query to use the payroll_service Database
use payroll_service

--Query to Alter payroll_service to add employee_phone, emp_address, department
alter table employee_payroll add employee_phone int
alter table employee_payroll add emp_address varchar(255) default 'bangalore' ;
alter table employee_payroll add department varchar(255) not null;
--alter table employee_payroll drop column emp_address

SELECT * FROM employee_payroll