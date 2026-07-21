/*====================================================
Topic : Self_Join
Author : Mohammed Fazil
Database : Oracle SQL
====================================================*/

--1.	Employee with manager. 

SELECT DISTINCT E.EMP_ID , E.EMP_NAME ,E.SALARY , E.MANAGER_ID , M.EMP_NAME
FROM EMPLOYEE E JOIN EMPLOYEE M
ON E.MANAGER_ID = M.EMP_ID;--1

SELECT  M.EMP_NAME , COUNT(*) 
FROM EMPLOYEE E JOIN EMPLOYEE M
ON E.MANAGER_ID = M.EMP_ID
GROUP BY M.EMP_NAME;--1


--2.	Manager with employee count. 

SELECT MANAGER_ID, COUNT(*) FROM EMPLOYEE
GROUP BY MANAGER_ID  ; --2

--3.	Employees under same manager. 

SELECT E.EMP_ID ,E.EMP_NAME , E.MANAGER_ID ,M.EMP_NAME 
FROM EMPLOYEE E , EMPLOYEE M
WHERE E.MANAGER_ID = M.EMP_ID
AND E.MANAGER_ID = 101; --3

SELECT E1.EMP_NAME,
       E2.EMP_NAME,
       E1.MANAGER_ID
FROM EMPLOYEE E1
JOIN EMPLOYEE E2
ON E1.MANAGER_ID = E2.MANAGER_ID
AND E1.EMP_ID < E2.EMP_ID;
--3

--4.	Managers without manager. 

SELECT EMP_ID , EMP_NAME , MANAGER_ID FROM EMPLOYEE
WHERE MANAGER_ID IS NULL; --4







