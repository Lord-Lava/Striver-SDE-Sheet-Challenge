# Write your MySQL query statement below

SELECT name AS Customers FROM Customers WHERE Customers.id NOT IN (
    SELECT customerId FROM Orders
);
 