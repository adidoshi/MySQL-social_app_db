-- USE social_app;

-- SELECT * FROM friends
-- WHERE friends_id = user_profile_id

-- SELECT post_content, user_id from posts where user_id=5

-- SELECT * from user_login_details where email_id like "%gmail%"

-- SELECT comment_text, user_id FROM comments WHERE user_id=3
-- LIMIT 5

-- SELECT * FROM profile_status AS t1 
-- JOIN user_profile AS t2 ON t1.user_id = t2.ID 
-- JOIN user_login_details AS t3 ON t2.ID = t3.userId