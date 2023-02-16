-- list all comedy shows in the database hbtn_0d_tvshows
-- The tv_genres table contains only one record where name=comedy(but the id can be different)
-- Each record should display: tv_show.title
-- Results must be sorted in ascending order by the show title 
-- use only one SELECT statement
-- The database name will be passed as an argument of the mysql command

SELECT tv_shows.title
FROM tv_shows
INNER JOIN tv_show_genres
ON tv_shows.id=tv_show_genre.show_id
INNER JOIN tv_genres
ON tv_show_genres.genre_id=tv_genre.id
WHERE tv_genre.name = "comedy"
ORDER BY tv_show.title;
