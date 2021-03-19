USE vk;

DROP TABLE IF EXISTS posts_users, posts_communities, comment_post_users, comment_post_communities;

CREATE TABLE posts_users (
	id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    txt TEXT,
    CONSTRAINT fk_post_users FOREIGN KEY (user_id) REFERENCES users (id)
);

CREATE TABLE posts_communities (
	id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	communities_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    txt TEXT,
    CONSTRAINT fk_post_communities FOREIGN KEY (communities_id) REFERENCES communities (id)
);

CREATE TABLE comment_post_users (
	id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	post_id bigint UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    txt TEXT,
    CONSTRAINT fk_comment_post_user_user_id FOREIGN KEY (user_id) REFERENCES users (id),
    CONSTRAINT fk_comment_post_user_post_id FOREIGN KEY (post_id) REFERENCES posts_users (id)
);

CREATE TABLE comment_post_communities (
	id bigint UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	communities_id bigint UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    txt TEXT,
    CONSTRAINT fk_comment_post_communities_user_id FOREIGN KEY (user_id) REFERENCES users (id),
    CONSTRAINT fk_comment_post_communities_communities_id FOREIGN KEY (communities_id) REFERENCES posts_communities (id)
);
