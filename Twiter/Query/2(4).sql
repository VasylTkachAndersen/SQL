SELECT users.id, users.name from users
Left JOIN followers on users.id = followers.to_follow_id  where followers.to_follow_id is not null
GROUP BY users.id;