ALTER TABLE comments ADD INDEX index_comments (`post_id`, `created_at`);
ALTER TABLE posts ADD INDEX index_posts (`created_at` DESC);
