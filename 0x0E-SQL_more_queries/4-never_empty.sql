-- Create the table id_not_null on MySQL server.
-- id_not_null description: id INT with the defaut value, name VARCHAR(256)
-- The database name will be passed as an argument of the mysql command
-- program willl not fail if the tabel id_not_null exists.

CREATE TABLE IF NOT EXISTS id_not_null(id INT DEFAULT 1, name VARCHAR(256));
