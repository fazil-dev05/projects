/*====================================================
Topic : Where 
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/

--1.	Employees earning more than ₹10,000. 

SELECT EMP_ID , EMP_NAME , SALARY 
FROM EMPLOYEE 
WHERE SALARY > 10000; --1 

--2.	Employees working in department 20. 

SELECT EMP_ID , EMP_NAME , SALARY , DEPT_ID 
FROM EMPLOYEE 
WHERE DEPT_ID = 20; --2

--3.	Customers from Chennai. 

SELECT CUSTOMER_ID, CUSTOMER_NAME , CITY, COUNTRY 
FROM CUSTOMER 
WHERE CITY = 'Chennai'; --3

--4.	Products costing more than ₹10,000. 

SELECT PRODUCT_ID, PRODUCT_NAME , PRICE 
FROM PRODUCT                                                      
WHERE PRICE > 10000; --4

--5.	Orders with status 'PENDING'.

SELECT  ORDER_ID , STATUS 
FROM ORDERS                                                                             
WHERE STATUS = 'PENDING'; --5

--6.	Employees hired after 01-Jan-2025.

SELECT EMP_ID , EMP_NAME , HIRE_DATE , SALARY 
FROM EMPLOYEE                                             
WHERE HIRE_DATE >DATE '2025-01-01'; --6 

--7.	Employees whose commission is NULL. 

SELECT EMP_ID , EMP_NAME , SALARY, COMMISSION 
FROM EMPLOYEE                               
WHERE COMMISSION IS NULL; --7

--8.	Projects with budget above ₹50,000. 

SELECT PROJECT_ID , PROJECT_NAME, BUDGET 
FROM PROJECT                                        
WHERE BUDGET > 50000;--8 

--9.	Products in Electronics category. 

SELECT PRODUCT_ID , PRODUCT_NAME , CATEGORY 
FROM PRODUCT                            
WHERE CATEGORY = 'Electronics'; --9

--10.	Employees whose salary is between ₹30,000 and ₹60,000. 

SELECT EMP_ID, EMP_NAME, SALARY  
FROM EMPLOYEE                                                         
WHERE SALARY BETWEEN 30000 AND 60000;--10 










