/*====================================================
Topic : Group_Function
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/
--1.	Highest salary. 

SELECT MAX(SALARY) FROM EMPLOYEE; --1

--2.	Lowest salary. 

SELECT MIN(SALARY) FROM EMPLOYEE; --2

--3.	Average salary. 

SELECT AVG(SALARY) FROM EMPLOYEE; --3

--4.	Total salaries. 

SELECT SUM(SALARY) FROM EMPLOYEE; --4

--5.	Number of employees. 

SELECT COUNT(EMP_ID) FROM EMPLOYEE; --5

--6.	Average product price. 

SELECT AVG(PRICE) FROM PRODUCT; --6

--7.	Maximum project budget. 

SELECT MAX(BUDGET) FROM PROJECT; --7

--8.	Total stock. 

SELECT SUM(STOCK) FROM PRODUCT; --8

--9.	Number of customers. 

SELECT COUNT(CUSTOMER_NAME) FROM CUSTOMER; --9

--10.	Average hours worked. 

SELECT ROUND(AVG(HOURS_WORKED)) FROM EMPLOYEE_PROJECT;--10

*/



