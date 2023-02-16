-- list all shows from hbtn_0d_tvshows_rate by their rating
-- Each record should display: tv_shows.title_rate sum
-- Results must be sorted in descending order by the rating
-- use one select statement
-- The databse name will be passed as an argment of the mysql command

SELECT tv_shows.title, SUM(tv_show_ratings.rate) AS rating
FROM  tv_shows
INNER JOIN tv_show_ratings
ON tv_shows.id=tv_show_ratings.show_id
GROUP BY tv_shows.id
ORDER BY rating DESC;
