INSERT INTO CUSTOMER
	(CUSTID, FIRSTNAME, LASTNAME, CITY, COUNTRY, PHONE)
	VALUES
	('p111','Mehmood', 'Munir', 'sargodha', 'Pakistan', '0333-1212112'),
	('p112','Mubashir', 'Ahmed', 'sargodha', 'Pakistan', '0333-1333444'),
	('p113','Hamza', 'Mughal', 'sargodha', 'Pakistan', '0333-1214433'),
	('p114','Ali', 'Mughal', 'sargodha', 'Pakistan', '0333-1215555'),
	('p115','Naveed', 'Rana', 'chashma', 'Pakistan', '0333-1515151'),
	('p116','Hameed', 'Rana', 'chashma', 'Pakistan', '0333-1255525'),
	('p118','Hassaan', 'Mughal', 'chashma', 'Pakistan', '0333-2626262'),
	('p119','Hussain', 'Malik', 'chashma', 'Pakistan', '0333-2222222'),
	('p120','Hassan', 'Iqbal', 'chashma', 'Pakistan', '0333-3333333'),
	('p121','Azhar', 'Mirza', 'chashma', 'Pakistan', '0333-4141414'),

	('p122','John', 'Don', 'Washinton', 'USA', '0123-1212112'),
	('p123','Alaister', 'Cook', 'Washinton', 'USA', '0123-1414114'),
	('p124','Henry', 'Book', 'Washinton', 'USA', '0123-1111111'),
	('p125','Gold', 'Smith', 'Newyork', 'USA', '0123-1515151'),
	('p127','Dean', 'Johnson', 'Newyork', 'USA', '0123-2424242'),
	('p128','Micheal', 'Mughal', 'Washinton', 'USA', '0123-2626262'),
	('p129','Mohan', 'Malik', 'Dehli', 'India', '0123-2222222'),
	('p130','Saleem', 'Dogar', 'Dehli', 'USA', '0123-3333333'),
	('p131','Ehtisham', 'Mirza', 'chashma', 'Pakistan', '0123-5234223'),

	('p133','shee', 'Cook', 'Bejing', 'China', '0111-1414114'),
	('p134','sho', 'Book', 'Bejing', 'China', '0111-1111111'),
	('p139','Jimmy', 'Anderson', 'Bejing', 'China', '0111-1313131'),
	('p140','kim', 'Cooo', 'Bejing', 'China', '0111-1313131'),
	('p135','Jojo', 'Coco', 'Bejing', 'China', '0111-123114'),
	('p136','Shin', 'Phing', 'Bejing', 'China', '0111-1211111'),
	('p137','Jin', 'kon', 'Bejing', 'China', '0111-4413131'),
	('p142','Hoo', 'Kilo', 'Bejing', 'China', '0111-5513131'),
	('p141','Gre', 'Bo', 'Bejing', 'China', '0111-5513131');



INSERT INTO ORDERS 
	(ORDID, ORDERDATE, ORDERNUMBER, CUSTID, TOTALAMOUNT)
	VALUES
	('R3331', '2018-1-12', 1, 'p111', 500),
	('R3332', '2018-2-12', 2, 'p115', 800),
	('R3333', '2018-2-22', 3, 'p116', 400),
	('R3334', '2018-2-23', 4, 'p116', 900),
	('R3335', '2018-2-25', 5, 'p118', 100),
	('R3336', '2018-3-26', 6, 'p111', 200),

	('R3337', '2018-4-12', 7, 'p122', 900),
	('R3338', '2018-4-15', 8, 'p123', 800),
	('R3339', '2018-4-22', 9, 'p123', 400),
	('R3340', '2018-4-27', 10, 'p122', 900),
	('R3341', '2018-4-29', 11, 'p124', 100),
	('R3342', '2018-5-01', 12, 'p127', 200),
	('R3343', '2018-5-05', 13, 'p127', 500),
	('R3344', '2018-5-16', 14, 'p128', 800),
	('R3345', '2018-5-20', 15, 'p122', 400),
	('R3346', '2018-6-15', 16, 'p123', 900),
	('R3347', '2018-6-25', 17, 'p128', 100),
	('R3348', '2018-6-26', 18, 'p122', 200),

	('R3349', '2018-7-1', 19, 'p133', 900),
	('R3350', '2018-7-10', 20, 'p134', 900),
	('R3351', '2018-7-14', 21, 'p133', 100),
	('R3352', '2018-7-19', 22, 'p139', 900),
	('R3353', '2018-7-22', 23, 'p140', 500),
	('R3354', '2018-7-29', 24, 'p133', 200),
	('R3355', '2018-8-05', 25, 'p134', 500),
	('R3356', '2018-8-10', 26, 'p140', 800),
	('R3357', '2018-8-10', 27, 'p134', 900),
	('R3358', '2018-8-15', 28, 'p140', 750),
	('R3359', '2018-8-25', 29, 'p133', 150),
	('R3360', '2018-8-26', 30, 'p140', 200);