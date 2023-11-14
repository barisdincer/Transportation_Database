CREATE TABLE `renting apps`
(
    App_ID	INT,
    App_name	VARCHAR(30),
    App_rating	DOUBLE,
    Number_of_Download	VARCHAR(30)
);

INSERT INTO `renting apps` (App_ID, App_name, App_rating, Number_of_Download) VALUES
	('13445440', 'Moov', '4.50','1 million+'),
	('1036640', 'Zipcar', '3.10','100k +'),
	('1850960', 'TikTak', '4.20','1 million+'),
	('2175780', 'Martı', '3.7',' 1 million+'),
	('1552080', 'BinBin', '4.6','1 million+'),
	('2213500', 'Hop', '3.1', '500K +'),
	('1662080', 'Scooby', '3','50K'),
	('989490', 'İsBike', '2.7','500K +'),
	('1229827', 'Fenix', '3.3','100K+');

    ALTER TABLE `renting apps`
    ADD PRIMARY KEY (App_ID);