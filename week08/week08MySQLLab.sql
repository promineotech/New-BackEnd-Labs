-- 
-- Copyright (c) 2023, Promineo Tech
-- Author:  Promineo Tech Academic Team
-- Subject:  MySQL Functions, JOIN, ON vs. USING etc.
-- MySQL Week 08 Lab
--

--   -------------------------------------------------------------------------
-- 		week08MySQLLab BEGINS HERE
--   -------------------------------------------------------------------------


-- Get to know the database:
-- Specify that this script will use the sakila database
use sakila;

-- Retrieve the list of tables in the sakila database


-- Write SQL statements to show the columns in the following tables:
-- 		1. customer

-- 		2. address

-- 		3. city

-- 		4. country




-- 1.  Write MySQL queries to retrieve information from the 
--			customer table in the sakila database
-- 
-- 	1a.	Retrieve the count of all customers 
--			whose last name that starts with the letter 'A'



--	2. Write MySQL queries to retrieve information using both the 
--			customer and the address tables in the sakila database
--
--	2a. Retrieve the following information in one query:
--		- the last name & first name for each customer
--			whose last name starts with the letter 'A'
--		- all of the address information related to this customer
--		 			
--		NOTE:  
--			i. This query requires the use of a JOIN between 
--				the customer and address tables
--		



-- 2b. Copy & Modify the above query to print the full name of each customer as a column and call it "Customer Name"



--	In the results from (2a) & (2b) -- Let's take a closer look at the result: 
--	With that query, can we tell what 
--			What City does this person live in?
--			What Country is that City in?



--	2c. Copy and Modify the above query (1b) printing the only the 
--			street Address, City, District (or State), Country, and postal code for each of these customers.



--	In the results from (2c) 
--		Take a look at the SQL:
--		- When using a JOIN (LEFT, RIGHT, INNER, or OUTER), there are
--			two ways to specify the field on which the JOIN is happening.
--			1. ON is generally used when the PK & FK fields are named differently 
--				in the two tables.  (Here, we did not need to use ON)
--			2. USING is generally used when the PK & FK fields have the
--				same name in both fields.  In this query, we could use
--				USING for all three joins.
--		


--	2d. Copy and Modify the above query (2c) printing the mailing address as "Mailing Address" 
--				 for each of these customers.







--   -------------------------------------------------------------------------
-- 		END OF week08MySQLLab
--   -------------------------------------------------------------------------
