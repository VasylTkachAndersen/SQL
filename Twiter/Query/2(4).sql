SELECT users.id, users.name, group_concat(followers.follower_id) from users
JOIN followers on users.id = followers.to_follow_id
GROUP BY users.id;