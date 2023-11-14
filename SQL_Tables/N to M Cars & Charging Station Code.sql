CREATE TABLE `n to n cars & charging station` (
    Car_ID	INT,
    Plug_ID	INT,
    foreign key (Car_ID) references cars(`Car ID`),
    foreign key (Plug_ID) references `charging station`(`Plug ID`)
);

INSERT INTO `n to n cars & charging station` (Car_ID, Plug_ID) VALUES
	('1021', '3001'),
	('1022', '3001'),
	('1081', '3014'),
	('1082', '3021'),
	('1083', '3008'),
	('1084', '3019'),
	('1101', '3014'),
	('1112', '3008'),
	('1113', '3023'),
	('1114', '3014'),
	('2011', '3001'),
	('2012', '3001'),
	('2081', '3023'),
	('2082', '3008'),
	('2083', '3023'),
	('2121', '3008'),
	('2122', '3019');