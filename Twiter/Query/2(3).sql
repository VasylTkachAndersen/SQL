SELECT users.id, users.name, count(users.id) from users
JOIN followers on users.id = followers.to_follow_id
GROUP BY users.id;
