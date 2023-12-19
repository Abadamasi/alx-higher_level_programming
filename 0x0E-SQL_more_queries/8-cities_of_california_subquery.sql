-- This is a script that lists all the cities of California that can be found in the database hbtn_0d_usa.
USE `hbtn_0d_usa`; 
	SELECT id FROM states WHERE name = 'California';
USE `hbtn_0d_usa`; 
	SELECT cities.id, cities.name FROM cities WHERE state_id = `name` ORDER BY cities.id ASC;
