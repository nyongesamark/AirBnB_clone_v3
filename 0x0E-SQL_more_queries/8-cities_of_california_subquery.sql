-- list all the cities of California that can be found in the database hbtn_0d_usa
-- state table contain only one record where name=Calfornia
-- Result must be sorted in ascending order by cities.id
-- Not allowed to use JOIN keyword 
-- The database name will be passed as an argument of the mysql command
SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = "California") ORDER BY id;
