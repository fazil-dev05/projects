/*====================================================
Topic : Single Row Functions
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/


--1.	Convert employee names to uppercase. 

SELECT EMP_NAME , UPPER(EMP_NAME) FROM EMPLOYEE; -- 1

--2.	Convert customer names to lowercase. 

SELECT CUSTOMER_NAME , LOWER(CUSTOMER_NAME) FROM CUSTOMER;--2

--3.	Display first 3 letters of project names. 

SELECT PROJECT_NAME ,SUBSTR(PROJECT_NAME ,1,3) FROM PROJECT; --3

--4.	Display length of each employee name. 

SELECT EMP_NAME , LENGTH(EMP_NAME) FROM EMPLOYEE; --4

--5.	Display today's date. 

SELECT SYSDATE FROM DUAL; --5

--6.	Calculate employee experience in years. 

SELECT EMP_NAME ,HIRE_DATE ,ROUND(MONTHS_BETWEEN(SYSDATE, HIRE_DATE)/12,2) FROM EMPLOYEE;--6 IN YRS 

--7.	Display salary rounded. 

SELECT EMP_NAME , SALARY , ROUND(SALARY) FROM EMPLOYEE;--7
SELECT EMP_NAME , SALARY , TRUNC(SALARY) FROM EMPLOYEE;--7
SELECT EMP_NAME , SALARY , FLOOR(SALARY) FROM EMPLOYEE;--7

--8.	Replace "System" with "Software" in project names. 

SELECT PROJECT_ID , PROJECT_NAME , REPLACE ( PROJECT_NAME,'System','Software' )  FROM PROJECT; --8

--9.	Display month name from hire date.

SELECT HIRE_DATE , TO_CHAR(HIRE_DATE,'MONTH')  FROM EMPLOYEE;--9

--10.	Display product names with category. 

SELECT PRODUCT_NAME || ' - ' || CATEGORY PRODUCT_DETAILS FROM PRODUCT;---10
*/






