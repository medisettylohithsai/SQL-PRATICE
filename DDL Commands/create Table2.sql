/*NOT NULL & UNIQUE

Create a Students table with:

StudentID (Primary Key)
StudentName (NOT NULL)
Email (UNIQUE)
Mobile (UNIQUE)*/

create table stu(
 stid int primary key,
 stname varchar(25) Not Null,
 email varchar(40) unique,
 mobilenum Varchar(13) unique
 );