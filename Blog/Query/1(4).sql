select blog_posts.*, group_concat(blog_tags.title) from blog_posts 
join has_tags
on blog_posts.id = has_tags.posts_id
join blog_tags
on blog_tags.tag_id = has_tags.tags_tag_id
group by blog_posts.title, blog_posts.id; 