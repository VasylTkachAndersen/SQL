select blog_posts.*, blog_tags.title from blog_posts
left join has_tags
on blog_posts.id = has_tags.posts_id
left join blog_tags
on blog_tags.tag_id = has_tags.tags_tag_id
where has_tags.tags_tag_id is null;