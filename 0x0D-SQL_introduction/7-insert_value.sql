-- a script that inserts a new row in the table first_table in your MySQL server.
-- New row (id = 89, name = Best School)

INSERT INTO `first_table` (`id`, `name`) VALUES (89, 'Best School');

-- The database name will be passed as an argument of the mysql command

SELECT COUUNT (*) FROM first_table WHERE id = 89;
