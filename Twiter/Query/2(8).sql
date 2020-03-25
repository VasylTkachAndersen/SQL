SELECT * from tweets 
where created_at >= DATE_SUB(CURRENT_DATE(),INTERVAL 10 hour);
