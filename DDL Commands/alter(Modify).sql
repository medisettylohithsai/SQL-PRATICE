/*ALTER TABLE - Modify Column

Modify the Salary column datatype to DECIMAL(10,2).*/
ALTER TABLE stu
MODIFY COLUMN marks DECIMAL(10,2);
select * from stu;