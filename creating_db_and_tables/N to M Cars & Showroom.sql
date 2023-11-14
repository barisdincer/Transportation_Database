CREATE TABLE `n to n cars & showroom`
(
    `Car ID`	INT,
    `Showroom ID`	INT,
    foreign key (`Car ID`) references `cars`(`Car ID`),
    foreign key (`Showroom ID`) references `showroom`(`Showroom ID`)
    );
    

INSERT INTO `n to n cars & showroom` (`Car ID`, `Showroom ID`) VALUES
	('1021', '902'),
	('1022', '902'),
	('1171', '902'),
	('2111', '902'),
	('2112', '902'),
	('2011', '902'),
	('2012', '902'),
	('1031', '903'),
	('1032', '903'),
	('1033', '903'),
	('1091', '903'),
	('2021', '903'),
	('2022', '903'),
	('2121', '918'),
	('2122', '918'),
	('1161', '910'),
	('1162', '910'),
	('1163', '910'),
    ('1164', '910');
    
