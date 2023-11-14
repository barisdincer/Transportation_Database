##The average tax-free price of cars bought by people who took out a loan to buy a car

SELECT AVG('Car Price'*0.3) AS Tax_Free_Price
FROM 'cars'
WHERE 'cars'.'Car ID'IN (Select 'Car ID' FROM 'sales' WHERE 'Credit'=1);


##The highest payment made by people who are satisfied with their purchase

SELECT MAX('Pay Amount')
FROM Payment'
WHERE "Payment'.'Customer_ID' IN (SELECT 'Customer ID' FROM 'sales' WHERE 'Sales Quality'=1);


##Number of SUVs charged by a sponsored charging station

SELECT Count('n to n cars & charging station'.'Car_ID') AS 'Number of SUVs charged by a sponsored charging station'
FROM 'n to n cars & charging station'
WHERE 'n to n cars & charging station'.'Car_ID' IN (SELECT 'Car ID' FROM 'cars' NHERE "Car ID" BETWEEN '2011' AND '2122');