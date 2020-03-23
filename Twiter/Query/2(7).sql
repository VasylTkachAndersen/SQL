SELECT tweets.id_users as id, u.name as name, tweets.txt_tweet, tweets.created_at from tweets
JOIN users u on u.id = tweets.id_users
WHERE id_users = 3
OR id_users IN (SELECT follower_id FROM followers WHERE to_follow_id=3)
order by tweets.created_at desc;