create table `n to n Renting Apps & Rent Vehicles`(
App_ID INT,
Rent_ID INT
);

INSERT INTO `n to n Renting Apps & Rent Vehicles` (App_ID, Rent_ID) VALUES
 ('13445440', '12313'),
 ('1036640','12312'),
 ('1850960','12313'),
 ('1850960','12314'),
 ('2175780','12317'),
 ('1552080','12316'),
 ('2213500','12316'),
 ('1662080','12316'),
 ('989490','12318'),
 ('1229827','12315');


ALTER TABLE `n to n Renting Apps & Rent Vehicles`
ADD FOREIGN KEY (App_ID) references `renting apps`(App_ID);

ALTER TABLE `n to n Renting Apps & Rent Vehicles`
ADD FOREIGN KEY (Rent_ID) references `rent vehicles`(Rent_ID);