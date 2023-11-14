#Show the make, model and price of cars that have never been sold

SELECT 'cars'.'Car Brand','Car Model', 'Car Price'
FROM cars
WHERE 'Car ID' NOT IN
(SELECT 'cars'.'Car ID' FROM 'sales', 'cars'
WHERE 'sales'.'Car ID'='cars'.'Car ID');


#Show names and phone numbers of people who have both bought and rented a car

SELECT Customer_Name', 'Customer_Phone_Number'
FROM customer'
WHERE Customer_ID IN (select Customer_ID
FROM 'sales', 'n to n customer & rent apps'
WHERE 'sales'.'Customer ID'='n to n customer & rent apps'.Customer_ID);


#Payment date and payment ID of customers who bought a car for less than 2 million TL

SELECT DISTINCT Pay Date', 'Customer_ID'
FROM payment'
WHERE 'Customer_ID' IN (SELECT 'Customer ID' FROM 'sales'
WHERE 'Car ID' IN (SELECT 'Car ID' FROM 'cars'
WHERE 'Car Price' < 2000000));


#Show the customer id who have bought a car and used public transport and the public
transport they have used

SELECT DISTINCT 'public transportation' .Customer_ID, 'PT_Vehicle_Name' AS 'Used Public Transportation'
FROM customer, 'public transportation'
WHERE 'public transportation'.Customer_ID IN (SELECT DISTINCT 'Customer ID' FROM 'sales');


#Name and phone number of people who have used both car rental and public transportation

SELECT 'Customer_Name', 'Customer_Phone_Number'
FROM Customer
WHERE customer.Customer_ID IN (SELECT Customer_ID FROM 'n to n customer & rent apps'
WHERE 'n to n customer & rent apps'.Customer_ID IN (SELECT Customer_ID FROM 'Public Transportation'));
