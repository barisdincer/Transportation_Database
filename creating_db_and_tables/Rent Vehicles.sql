CREATE TABLE `rent vehicles`
(
    Rent_ID	INT primary key,
    Rent_Vehicile_Name	VARCHAR(40),
    Number_of_Passengers	int,
    Driver_license_requirement	varchar(1),
    Price_per_Minute	DOUBLE
);

INSERT INTO `rent vehicles` (Rent_ID, Rent_Vehicile_Name, Number_of_Passengers, Driver_license_requirement, Price_per_Minute) VALUES ('12312', 'Renault Zoe', '5', '1', '2.99');
INSERT INTO `rent vehicles` (Rent_ID, Rent_Vehicile_Name, Number_of_Passengers, Driver_license_requirement, Price_per_Minute) VALUES ('12313', 'Toyota C-HR', '5', '1', '4.59');
INSERT INTO `rent vehicles` (Rent_ID, Rent_Vehicile_Name, Number_of_Passengers, Driver_license_requirement, Price_per_Minute) VALUES ('12314', 'Bmw İ3', '5', '1', '3.59');
INSERT INTO `rent vehicles` (Rent_ID, Rent_Vehicile_Name, Number_of_Passengers, Driver_license_requirement, Price_per_Minute) VALUES ('12315', 'Fenix BumbleBee', '1', '0', '3.99');
INSERT INTO `rent vehicles` (Rent_ID, Rent_Vehicile_Name, Number_of_Passengers, Driver_license_requirement, Price_per_Minute) VALUES ('12316', 'Xiaomi Mi Pro 2', '1', '0', '3.59');
INSERT INTO `rent vehicles` (Rent_ID, Rent_Vehicile_Name, Number_of_Passengers, Driver_license_requirement, Price_per_Minute) VALUES ('12317', 'Anadolu 1', '1', '0', '3.99');
INSERT INTO `rent vehicles` (Rent_ID, Rent_Vehicile_Name, Number_of_Passengers, Driver_license_requirement, Price_per_Minute) VALUES ('12318', 'isBike Bisiklet', '1', '0', '0.125');