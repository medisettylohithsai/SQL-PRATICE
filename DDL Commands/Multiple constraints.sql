/*Multiple Constraints

Create an Accounts table with:

AccountNo (Primary Key)
CustomerName (NOT NULL)
Email (UNIQUE)
Balance (DEFAULT 5000)
Balance should never be less than 5000.*/

create table Acc(
accno int primary key,
custname varchar(30) Not Null,
Email varchar(50) Unique,
Balance int default 5000,
check (Balance >=5000)
);