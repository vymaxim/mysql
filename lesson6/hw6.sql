USE lesson6;

/*задание №1*/

SELECT * FROM messages;

SELECT max(new_table.message) AS maximum 
FROM 
(
	SELECT count(from_user_id) AS message 
	FROM messages 
	WHERE to_user_id = 1 GROUP BY from_user_id
) AS new_table;


/*задание №2*/

SELECT * FROM profiles;

SELECT COUNT(post_id) FROM posts_likes 
WHERE user_id IN 
(
	SELECT user_id 
	FROM profiles 
	WHERE birthday < DATE_SUB(NOW(), INTERVAL 18 year)
) AND like_type = 1;

/*задание №3*/


SELECT post_id, user_id FROM posts_likes WHERE user_id in 
(
	SELECT user_id
	FROM profiles 
	WHERE gender = 'm' OR gender = 'f'
)  AND like_type = 1;



