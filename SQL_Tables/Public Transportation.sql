CREATE TABLE `public transportation` 
(
    PT_Vehicle_Name	VARCHAR(30) primary key,
    Electric_Consumption_Rate	VARCHAR(12),
    Passenger_Capacity_Per_Day	INT,
    Customer_ID	INT,
    One_Time_Payment	double,
    Subscription_Month	double
);

ALTER TABLE `Public Transportation` 
ADD FOREIGN KEY (Customer_ID) references customer(Customer_ID);

INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Metro', '40 kWh', '7600', '121', '9.90', '777');
INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Elektrikli Otobüs', '350 kWh', '700', '118', '9.90', '777');
INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Metrobüs', null, '660', '105', '9.90', '777');
INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Otobüs', null, '1000', '128', '9.90', '777');
INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Tramvay', '47 kWh', '60000', '116', '9.90', '777');
INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Füniküler', '85 kW', '7000', '101', '9.90', '777');
INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Hızlı Tren', '7.320 kWh', '419', '114', '195.00', null);
INSERT INTO `public transportation` (PT_Vehicle_Name, Electric_Consumption_Rate, Passenger_Capacity_Per_Day, Customer_ID, One_Time_Payment, Subscription_Month) VALUES ('Feribot', null, '3600', '112', '9.90', '777');