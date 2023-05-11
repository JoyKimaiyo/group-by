/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Country, COUNT(*)
FROM Customers
GROUP BY Country;