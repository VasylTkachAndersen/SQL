SELECT * from users 
LEFT JOIN tweets on users.id = tweets.id_users
where tweets.id is NULL