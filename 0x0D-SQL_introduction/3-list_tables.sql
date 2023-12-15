-- This is a script that lists all the tables of a database in your MySQL server.
USE mysql;
-- create first_table table
CREATE TABLE IF NOT EXISTS first_table (
	id INT AUTO_INCREMENT PRIMARY KEY,
	column1 VARCHAR(256)
);
