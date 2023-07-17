SELECT CONCAT(first_name, last_name) AS full_name FROM customers;

SELECT CONCAT(first_name, " " , last_name, " " , email) AS full_name FROM customers;

USE cinema_booking_system;

SELECT SUBSTRING("Example", 3, 3) AS Sub;

SELECT name FROM films;

SELECT SUBSTRING(name, 1, 3) AS short_name FROM films;

SELECT SUBSTRING(name, 5, 4) AS short_name FROM films;

SELECT SUBSTRING(name, -2, 2) AS short_name FROM films;

SELECT name FROM rooms;

SELECT UPPER(name) AS name FROM rooms;

SELECT LOWER(name) AS name FROM rooms;