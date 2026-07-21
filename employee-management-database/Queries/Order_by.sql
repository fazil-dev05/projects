/*====================================================
Topic : Order_By
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/

--1.	Employees sorted by salary. 

SELECT EMP_ID  , EMP_NAME , SALARY 
FROM EMPLOYEE                                                     
ORDER BY SALARY ASC; --1

--2.	Employees sorted by salary descending.

SELECT EMP_ID  , EMP_NAME , SALARY 
FROM EMPLOYEE                                                    
ORDER BY SALARY DESC; --2

--3.	Products sorted by price. 

SELECT PRODUCT_ID  , PRODUCT_NAME , PRICE 
FROM PRODUCT                                            
ORDER BY PRICE ASC; --3

--4.	Customers sorted alphabetically. 

SELECT CUSTOMER_ID  , CUSTOMER_NAME , PHONE 
FROM CUSTOMER                      
ORDER BY CUSTOMER_NAME ; --4

--5.	Projects sorted by budget descending. 

SELECT PROJECT_ID  , PROJECT_NAME , BUDGET 
FROM PROJECT                                           
ORDER BY BUDGET DESC; --5

--6.	Orders sorted by order date. 

SELECT ORDER_ID  , CUSTOMER_ID , ORDER_DATE
FROM ORDERS                                
ORDER BY ORDER_DATE ASC; --6

--7.	Employees sorted by hire date. 

SELECT EMP_ID  , EMP_NAME , SALARY , HIRE_DATE 
FROM EMPLOYEE                           
ORDER BY HIRE_DATE ASC; --7

--8.	Products sorted by stock. 

SELECT PRODUCT_ID  , PRODUCT_NAME , STOCK 
FROM PRODUCT 

ORDER BY STOCK ; --8

--9.	Departments sorted by department name. 

SELECT DEPT_ID , DEPT_NAME 
FROM DEPARTMENT 
ORDER BY DEPT_NAME; --9

--10.	Employees sorted by department then salary. 

SELECT EMP_ID  , EMP_NAME , SALARY ,DEPT_ID 
FROM EMPLOYEE                             
ORDER BY DEPT_ID , SALARY; --10
