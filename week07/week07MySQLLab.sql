-- 
-- Copyright (c) 2023, Promineo Tech
-- Author:  Promineo Tech Academic Team
-- Subject:  MySQL SHOW, DESCRIBE, SELECT, WHERE, LIKE, ORDER BY, etc.
-- MySQL Week 07 Lab
--

--	In most RDBMSs: SCHEMA vs. DATABASE
--			schema: a collection of tables
--			database: a collection of schemas
--	 
--	A schema can also be described like this:
--			- it can mean either a visual data representation
--			- a set of rules it is subject to, or 
--			- a complete set of objects owned by a particular user
--	A database is any collection of data. 
--
--		The data in a database is usually organized in such a way that the information is easily accessible.
--		A schema is basically a formal description of how a database is formed and where everything is located. 
--		It works as a blueprint that shows where everything is in the database and how it is structured.
--
--		In contrast with all other RDBMSs, MySQL, the words schema and database are synonymous
-- 
--			For our course, we use MySQL.  MySQL, an Open Source SQL database management system, is 
--			developed, distributed, and supported by Oracle Corporation.
--
--			The MySQL website (http://www.mysql.com/) provides the latest information about MySQL software.

--		Because schema and database are synonymous in MySQL, we will use the word database here.
--   -------------------------------------------------------------------------
-- 		week07MySQLLab BEGINS HERE
--   -------------------------------------------------------------------------

-- Show all of the databases on your system
-- Hint:  SHOW DATABASES command


-- Get to know the database:
-- Specify that this script will use the sakila database
-- Hint:  USE keyword
use sakila;

-- Retrieve the list of tables in the sakila database
-- Hint:  SHOW keyword
show tables;
-- Show whether a table is a View or a Base Table
-- Hint:  SHOW FULL keywords
show full tables;

-- Write SQL statements to show the columns in the following tables: 
-- Hint: DESCRIBE keyword
-- 		1. customer


-- 		2. film



-- 1.  Write MySQL queries to retrieve information from the 
--			customer table in the sakila database
--  1a.	Retrieve all data from customers, but only show 10 rows.


--  1b. Retrieve all data from films, 
--			a. with a rental_rate less than or equal to 1.00
--  		b. with a replacement_cost less than or equal to 10.00


-- 1c.  Copy and Modify the above query (1b) and add the restriction that
--			we only want films that start with 'N'


-- 1d. Retrieve all films that are less than 90 minutes long 
-- 			have a PG rating and have a description including a 'Boat"


-- 1e.  Now retrieve the movie title, and the actors that are in that list of movies.





-- 2.  Write MySQL queries to retrieve information from the 
--			customer table in the sakila database
-- 
-- 	2a.	Retrieve all the information on all customers 
--		whose last name that starts with the letter 'A'



--	2b. Copy & Modify the above query (2a)
--		to retrieve information on all customers
--		whose last name that starts with the letter 'A'
--		and sort them in order of the customer id




--   -------------------------------------------------------------------------
-- 		END OF week07MySQLLab
--   -------------------------------------------------------------------------


