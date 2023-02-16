-- list all genres in the database hbtn_0d_tv.shows_rate by their rating
-- Result must be sorted in descending order by their rating
-- one SELECT statement
-- The database name will be passed as an argument of mysql command

SELECT tv_genres.name, SUM(tv_show_ratings.rate) AS rating
FROM tv_genres
INNER JOIN tv_show_genres
ON tv_genre.id=tv_show_genres.genre_id
INNER JOIN tv_show_ratings
ON tv_show_genres.show_id=tv_show_ratings.show_id
GROUP BY tv_genres.id
ORDER BY rating DESC;
