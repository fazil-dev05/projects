/*====================================================
Topic : SELECT
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/
--1.	Display all employees. 

SELECT * FROM EMPLOYEE;--1

--2.	Display employee names and salaries only. 

SELECT EMP_NAME, SALARY FROM EMPLOYEE;--2

--3.	Display all departments. 

SELECT * FROM DEPARTMENT;--3

--4.	Display all products. 

SELECT * FROM PRODUCT;--4

--5.	Display customer names and cities. 

SELECT CUSTOMER_NAME, CITY FROM CUSTOMER;--5

--6.	Display project names and budgets. 

SELECT PROJECT_NAME,BUDGET FROM PROJECT;--6

--7.	Display employee names and job titles. 

SELECT EMP_NAME, JOB_TITLE FROM EMPLOYEE;--7

--8.	Display order IDs and order dates. 

SELECT ORDER_ID, ORDER_DATE FROM ORDERS;--8

--9.	Display all product categories.

SELECT CATEGORY FROM PRODUCT ;--9 
SELECT DISTINCT CATEGORY FROM PRODUCT ;--9 

--10.	Display all active employees. 

SELECT * FROM EMPLOYEE WHERE STATUS = 'ACTIVE';--10

*/






