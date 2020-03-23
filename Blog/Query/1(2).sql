select count(blog_posts.id) from blog_posts 
where date(blog_posts.created_at) = date(curdate()-1)
