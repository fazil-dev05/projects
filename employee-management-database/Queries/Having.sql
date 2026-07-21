/*====================================================
Topic : Having
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/

--1.	Departments with average salary > ₹50,000. 

SELECT AVG(SALARY), DEPT_ID FROM EMPLOYEE 
GROUP BY DEPT_ID 
HAVING AVG(SALARY) > 50000; --1

--2.	Categories having more than 2 products. 

SELECT COUNT(*), CATEGORY FROM PRODUCT 
GROUP BY CATEGORY                                         
HAVING COUNT(CATEGORY) > 2; --2

--3.	Customers with more than one order. 

SELECT CUSTOMER_ID, COUNT(*) 
FROM ORDERS
GROUP BY CUSTOMER_ID
HAVING COUNT(*) > 1;--3

--4.	Departments with employee count > 5. 

SELECT COUNT(*), DEPT_ID FROM EMPLOYEE 
GROUP BY DEPT_ID                                              
HAVING COUNT(*) > 5;--4

--5.	Projects with total hours > 200.  

SELECT PROJECT_ID, SUM(HOURS_WORKED)
FROM EMPLOYEE_PROJECT
GROUP BY PROJECT_ID
HAVING SUM(HOURS_WORKED) > 200;--5

--6.	Jobs having average salary > ₹40,000.

SELECT AVG(SALARY), JOB_TITLE FROM EMPLOYEE 
GROUP BY JOB_TITLE                          
HAVING AVG(SALARY) > 40000; --6

--7.	Status having more than 2 orders. 

SELECT COUNT(*), STATUS FROM ORDERS 
GROUP BY STATUS                                                     
HAVING COUNT(*) > 2; --7

--8.	Departments with total salary > ₹2,00,000.

SELECT SUM(SALARY), DEPT_ID FROM EMPLOYEE 
GROUP BY DEPT_ID                       
HAVING SUM(SALARY) > 200000; --8

--9.	Categories with average price > ₹5,000. 

SELECT AVG(PRICE), CATEGORY FROM PRODUCT 
GROUP BY CATEGORY                              
HAVING AVG(PRICE) > 5000;--9

--10.	Projects having more than 2 employees. 

SELECT PROJECT_ID, COUNT(*) FROM EMPLOYEE_PROJECT 
GROUP BY PROJECT_ID 
HAVING COUNT(*) > 2;--10
