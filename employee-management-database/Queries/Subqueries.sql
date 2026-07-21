/*====================================================
Topic : SubQueries
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/

--1.	Employee earning highest salary. 

SELECT EMP_NAME , SALARY FROM EMPLOYEE
WHERE SALARY = (SELECT MAX(SALARY) FROM EMPLOYEE);--1

--2.	Employee earning above average salary. 

SELECT EMP_NAME , SALARY FROM EMPLOYEE
WHERE SALARY > (SELECT AVG(SALARY) FROM EMPLOYEE);--2

--3.	Departments having employees. 

SELECT D.DEPT_ID, D.DEPT_NAME
FROM DEPARTMENT D
WHERE DEPT_ID IN (SELECT DEPT_ID FROM EMPLOYEE E);--3 

SELECT * FROM DEPARTMENT
WHERE EXISTS ( SELECT 1 FROM EMPLOYEE E 
               WHERE E.DEPT_ID = DEPARTMENT.DEPT_ID );--3
               
SELECT EMP_NAME, SALARY, DEPT_ID,
       (SELECT DEPT_NAME
        FROM DEPARTMENT D
        WHERE E.DEPT_ID = D.DEPT_ID)
FROM EMPLOYEE E;--3

--4.	Products never ordered.

SELECT PRODUCT_ID , PRODUCT_NAME FROM PRODUCT 
WHERE PRODUCT_ID NOT IN (SELECT PRODUCT_ID FROM ORDER_DETAILS );--4

--5.	Customers without orders. 

SELECT CUSTOMER_ID , CUSTOMER_NAME FROM CUSTOMER
WHERE CUSTOMER_ID NOT IN (SELECT CUSTOMER_ID FROM ORDERS );--5

--6.	Employees in highest paying department. 

SELECT EMP_NAME, SALARY, DEPT_ID FROM EMPLOYEE
WHERE DEPT_ID = (SELECT DEPT_ID FROM 
                (SELECT DEPT_ID, AVG(SALARY) AVG_SAL FROM EMPLOYEE
                GROUP BY DEPT_ID
                ORDER BY AVG_SAL DESC )
                WHERE ROWNUM = 1 );--6 
                
--7.	Second highest salary. 

SELECT EMP_NAME, SALARY FROM EMPLOYEE
WHERE SALARY = (SELECT MAX(SALARY) FROM EMPLOYEE
WHERE SALARY < ( SELECT MAX(SALARY) FROM EMPLOYEE));--7

--8.	Most expensive product.

SELECT PRODUCT_ID , PRODUCT_NAME , PRICE FROM PRODUCT       
WHERE PRICE = (SELECT MAX(PRICE) FROM PRODUCT);--8

--9.	Largest budget project.

SELECT PROJECT_ID , PROJECT_NAME , BUDGET FROM PROJECT
WHERE BUDGET = (SELECT MAX(BUDGET) FROM PROJECT);--9]

--10.	Orders above average amount.

SELECT ORDER_ID , CUSTOMER_ID , TOTAL_AMOUNT FROM ORDERS
WHERE TOTAL_AMOUNT > (SELECT AVG(TOTAL_AMOUNT) FROM ORDERS);--10


















