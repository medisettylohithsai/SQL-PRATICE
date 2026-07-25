/*DEFAULT Constraint

Create a Customers table where:

CustomerID (Primary Key)
CustomerName (NOT NULL)
City should have a default value of 'Hyderabad'.*/

create table customer(
custid int primary key,
custname varchar(20) Not Null,
city varchar(20) default "hyd"
);