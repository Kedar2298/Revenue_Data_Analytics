CREATE DATABASE revenue_data;
USE revenue_data;
Create Table revenue_data_analytics (Calendar_Year int NOT NULL,
Land_Class varchar(20),
Land_Category varchar(20),
State varchar(20),
Country varchar(20),
FIPS_CODE INT NOT NULL,
Revenue_Type Varchar(20),
Mineral_Lease_Type Varchar(20),
Commodity Varchar(20),
Product varchar(20),
revenue NUMERIC NOT NULL,
Revenue_Category varchar(20),
Year int NOT NULL);

DROP TABLE revenue_data_analytics;