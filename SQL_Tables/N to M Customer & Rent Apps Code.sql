CREATE TABLE `n to n customer & rent apps`
(
    Customer_ID	INT,
    App_ID	INT,
    foreign key (Customer_ID) references customer(Customer_ID),
    foreign key (App_ID) references `renting apps`(App_ID)
);

INSERT INTO `n to n customer & rent apps` (Customer_ID, App_ID) VALUES
	('113', '13445440'),
	('121', '13445440'),
	('113', '1850960'),
	('115', '1850960'),
	('118', '1850960'),
	('113', '1850960'),
	('102', '1850960'),
	('121', '989490'),
	('101', '989490'),
	('120', '989490'),
	('129', '2175780'),
	('113', '2175780');