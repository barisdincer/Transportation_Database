#Show all autonomous vehicles that do not require human tracking

Select (Autonomus Level), (Car Model) 
from cars
Where Autonomus Level = 4


#Show the address of all charging and filling stations with 22 kVa AC Power

Select (AC Power), (Company Name), (Adress)
from charging station
where AC Power = '22 kVA'


#Show car rental apps with 4 or more out of 5 points

Select (App_name), (App_rating)
from renting apps
Where App_rating >= 4


#Show those who pay less than 10 TL for public transportation in a single trip

Select (PT_Vehicle_Name), (One_Time_Payment)
from public transportation
Where One_Time_Payment < 10


#Vehicles rented with a price per minute less than 3.60 TL

Select (Rent_Vehicile_Name), (Price_per_Minute)
from rent vehicles
Where Price_per_Minute < 3.60