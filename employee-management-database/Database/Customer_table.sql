CREATE TABLE CUSTOMER (
    CUSTOMER_ID NUMBER PRIMARY KEY,
    CUSTOMER_NAME VARCHAR2(50) NOT NULL,
    CITY VARCHAR2(30),
    COUNTRY VARCHAR2(30),
    PHONE VARCHAR2(15),
    EMAIL VARCHAR2(50) UNIQUE
);

INSERT ALL
INTO CUSTOMER VALUES (201,'ABC Traders','Chennai','India','9876543210','abc@gmail.com')
INTO CUSTOMER VALUES (202,'City Mart','Madurai','India','9876543211','citymart@gmail.com')
INTO CUSTOMER VALUES (203,'Global Tech','Coimbatore','India','9876543212','globaltech@gmail.com')
INTO CUSTOMER VALUES (204,'Bright Solutions','Trichy','India','9876543213','bright@gmail.com')
INTO CUSTOMER VALUES (205,'Sun Enterprises','Salem','India','9876543214','sun@gmail.com')
INTO CUSTOMER VALUES (206,'Elite Stores','Bangalore','India','9876543215','elite@gmail.com')
INTO CUSTOMER VALUES (207,'Vision Electronics','Hyderabad','India','9876543216','vision@gmail.com')
INTO CUSTOMER VALUES (208,'Smart Hub','Kochi','India','9876543217','smarthub@gmail.com')
INTO CUSTOMER VALUES (209,'Prime Retail','Pune','India','9876543218','prime@gmail.com')
INTO CUSTOMER VALUES (210,'Galaxy Systems','Mumbai','India','9876543219','galaxy@gmail.com')
SELECT * FROM DUAL;

COMMIT;

SELECT * FROM CUSTOMER;