-- list all cities contained in the database hbtn_0d_usa
-- Each record should display: cities id-cities.name -states.name
-- Result must be sorted in ascending order by cities.id
-- use only one  select statement
-- The database name will be passed as an argument of the mysql command

SELECT cities.id, cities.name, states.name
FROM cities
INNER JOIN states ON cities.state_id=states.id
ORDER BY cities.id;
