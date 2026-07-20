CREATE TABLE DEPARTMENT (
                DEPT_ID NUMBER PRIMARY KEY,
                DEPT_NAME VARCHAR2(30),
                LOCATION VARCHAR2(20)
                );

INSERT ALL
INTO DEPARTMENT VALUES (10,'Human Resource','Chennai')
INTO DEPARTMENT VALUES (20,'Finance','Madurai')
INTO DEPARTMENT VALUES (30,'Information Technology','Karaikudi')
INTO DEPARTMENT VALUES (40,'Sales','Trichy')
INTO DEPARTMENT VALUES (50,'Marketing','Coimbatore') 
SELECT * FROM DUAL;

COMMIT;

SELECT * FROM DEPARTMENT;






