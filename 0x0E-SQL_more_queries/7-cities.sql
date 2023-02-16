-- Create the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server cities
-- cities description: id INT unique, auto generated, can't be null and is a primary key, state_id INT, can't be null and must be a FOREIGN KEY that references to id of
-- the state table, name VARCHAR (256) can't be null 
-- if the database hbtn_0d_usa exits the program will run
-- if the table cities exits the program will still run

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, state_id INT NOT NULL, name VARCHAR(256) NOT NULL,
	FOREIGN KEY (State_id) REFERENCES hbtn_0d_usa.states(id));
