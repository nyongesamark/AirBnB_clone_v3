-- Create the table force_name on your MySQL server
-- force_name has (id INT, name VARCHAR(256) can't be null
-- Database name will be passed as argument of the mysql command
-- The program will not fail when force_name already exists

CREATE TABLE IF NOT EXISTS force _name(id INT, name VARCHAR(256) NOT NULL);
