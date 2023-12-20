--create table employee (
--    Emid varchar(4),
--    Empname varchar(255),
--    Empcity varchar(255),
--    Dept_no int,
--    Salary decimal
--);

--select * from employee
--insert into employee
--values
--('E001','Ramesh','KTM',101,25000),
--('E002','Radha','NGT',201,20000),
--('E003','Narayan','KTM',201,28000),
--('E004','Seema','BRT',101,35000),
--('E005','Aaastha','BRT',301,40000)

--truncate table employee


select employee.Emid, employee.Empname, employee.Empcity, employee.Salary from employee
where employee.Salary > 25000 AND employee.Salary < 50000

select employee.Emid, employee.Empname, employee.Empcity, employee.Salary from employee
where employee.Empcity = 'KTM' or employee.Empcity = 'BRT'

select top 1  employee.Empname  from employee
order by employee.Salary desc

select empname from employee where salary =(select max(salary)from employee )
