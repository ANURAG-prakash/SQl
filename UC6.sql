select * from employee_payroll
insert into employee_payroll (name,salary,start) values
('Anurag',10000,'2018-01-03'),
('prakash',20000,'2017-03-09'),
('Shanu',30000,'2011-04-10');
select salary from employee_payroll where name='Anurag'
select start from employee_payroll where start between '2017' and GETDATE()
alter table employee_payroll add gender char(1)
update employee_payroll set gender='M'