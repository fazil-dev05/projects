/*====================================================
Topic : Group By
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/

--1.	Total salary department-wise. 

SELECT SUM(SALARY) , DEPT_ID FROM EMPLOYEE 
GROUP BY DEPT_ID; --1

--2.	Average salary department-wise. 

SELECT AVG(SALARY) , DEPT_ID FROM EMPLOYEE 
GROUP BY DEPT_ID; --2

--3.	Employee count department-wise. 

SELECT COUNT(*) , DEPT_ID FROM EMPLOYEE 
GROUP BY DEPT_ID; --3

--4.	Product count category-wise. 

SELECT COUNT(*) , CATEGORY FROM PRODUCT 
GROUP BY CATEGORY; --4

--5.	Total sales customer-wise. 

SELECT SUM(TOTAL_AMOUNT),CUSTOMER_ID FROM ORDERS 
GROUP BY CUSTOMER_ID; --5 

--6.	Order count status-wise. 

SELECT COUNT(*) , STATUS FROM ORDERS
GROUP BY STATUS; --6

--7.	Average budget by project. 

SELECT PROJECT_NAME, AVG(BUDGET)  FROM PROJECT GROUP BY PROJECT_NAME;--7

--8.	Employee count job-wise. 

SELECT COUNT(*) , JOB_TITLE FROM EMPLOYEE 
GROUP BY JOB_TITLE; --8

--9.	Total commission department-wise. 

SELECT SUM(COMMISSION) , DEPT_ID FROM EMPLOYEE
GROUP BY DEPT_ID; --9

--10.	Total hours worked project-wise. 

SELECT SUM(HOURS_WORKED) , PROJECT_ID FROM EMPLOYEE_PROJECT 
GROUP BY PROJECT_ID; --10









