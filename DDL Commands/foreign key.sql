/*Foreign Key

Create two tables:

Departments

DeptID (Primary Key)
DeptName

Employees

EmpID (Primary Key)
EmpName
DeptID (Foreign Key)*/

create table department(
deptid int primary key,
deptname varchar(20)
);

create table empl(
empid int primary key,
empname varchar(20),
deptid int,
foreign key (deptid) REFERENCES departments(deptid)
);