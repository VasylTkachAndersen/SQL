select blog_tags.tag_id, blog_tags.title, count(blog_posts.id)  from blog_posts 
join has_tags
on blog_posts.id = has_tags.posts_id
join blog_tags
on blog_tags.tag_id = has_tags.tags_tag_id
group by blog_tags.tag_id; 