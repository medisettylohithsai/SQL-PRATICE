/*CHECK Constraint

Create a Products table where:

ProductID (Primary Key)
ProductName
Price must be greater than 0.
Quantity cannot be negative.*/

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    Price DECIMAL(10,2) CHECK (Price > 0),
    Quantity INT CHECK (Quantity >= 0)
);