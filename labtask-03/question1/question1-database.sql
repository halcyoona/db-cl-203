DROP DATABASE IF EXISTS ;
CREATE DATABASE IF NOT EXISTS product_sale_record;
USE product_sale_record;


CREATE TABLE CUSTOMER (
    CUSTID	 	varchar(10) 	NOT NULL,
    FIRSTNAME 	varchar(50) 	NOT NULL,
    LASTNAME 	varchar(50) 	NOT NULL,
    CITY 		varchar(20) 	NOT NULL,
    COUNTRY  	varchar(20) 	NOT NULL,
    PHONE 		varchar(15) 	NOT NULL,
    
    CONSTRAINT PK_CUSTOMER PRIMARY KEY(CUSTID)
);

CREATE TABLE ORDERS (
	ORDID 		varchar(10) 	NOT NULL,
	ORDERDATE 	DATE 			NOT NULL,
	ORDERNUMBER INT 	 		NOT NULL,
	CUSTID 		varchar(10) 	NOT NULL,
	TOTALAMOUNT	decimal(10,2) 	NOT NULL,
	CONSTRAINT PK_ORDERS PRIMARY KEY(ORDID),
	CONSTRAINT FK_ORDERS_CUSTOMER FOREIGN KEY(CUSTID) references CUSTOMER(CUSTID) ON DELETE CASCADE
);