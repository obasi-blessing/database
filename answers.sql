#number 1
USE salesDB;

SELECT checknumber,
paymentdate,
amount

FROM payments;

#number 2
SELECT orderDate,
requiredDate,
status

FROM orders
WHERE 
status ="in progress"
ORDER BY
orderDate DESC

#number 3
SELECT 
firstName, 
lastName, 
email
FROM 
    employees
WHERE 
    jobTitle = 'Sales Rep'
ORDER BY 
    employeeNumber DESC;


#number 4
SELECT *

FROM offices


#number 5
SELECT 
    productName, 
    quantityInStock
FROM 
    products
ORDER BY 
    buyPrice ASC
LIMIT 5;
