SELECT tweets.id, tweets.txt_tweet, count(comments.id) from tweets 
JOIN comments ON tweets.id = comments.tweets_id
group by tweets.id