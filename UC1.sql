select * from payroll_service

create database payroll_service

use payroll_service

create table employee_payroll
(
id int identity primary key,
name varchar(20) not null,
salary money not null
);
select * from employee_payroll
alter table employee_payroll add start date