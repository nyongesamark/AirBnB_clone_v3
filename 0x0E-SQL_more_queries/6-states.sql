-- Create hbtn_0d_usa database and states table (in the database hbtn_0d_usa) on your MySQL server 
-- states description: id INT unique, auto generated, can't be null and is a primary key, name VARCHAR(256) can't be null
-- The database hbtn_0d_usa already exists the program can not fail
-- when states already exists it will not fail.

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa states (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, name VARCHAR (256) NOT NULL);
