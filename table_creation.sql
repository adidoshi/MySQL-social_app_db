-- CREATE SCHEMA social_app 

-- use social_app 

-- create table profile_status
-- (profile_id INT, uploaded BOOLEAN)

-- INSERT INTO profile_status VALUES
-- (1, 0),
-- (2, 1),
-- (3, 0),
-- (4, 1),
-- (5, 0)

-- create table user_profile
-- (name varchar(50), bio varchar(50), location varchar(50), joined date)

-- insert into user_profile values
-- ("Satya Murthy", "I'm a musician.", "Kolkata", "2016-05-12"),
-- ("Amol Sahara", "I play tennis.", "Jaipur", "2012-07-23"),
-- ("Ramesh Ambike", "Physics professor.", "Kerala", "2018-04-17"),
-- ("Rohan Das", "Advocate by profession.", "Delhi", "2020-01-21"),
-- ("Sandeep Dhillon", "Work for auto sector.", "Punjab", "2019-09-13")

-- use social_app

-- alter table user_profile add (ID INT AUTO_INCREMENT primary key NOT NULL);

-- create table friends
-- (name varchar(20), user_id varchar(20), friend_id int)

-- insert into friends values
-- ('satish', 'sat@21', 01),
-- ('rakesh', 'rak@18', 02),
-- ('somesh', 'ssom@28', 01),
-- ('kartik', 'kark@56', 02),
-- ('ajay', 'ajy@35', 03)

-- create table comments
-- (comment_text varchar(50), comment_id int)

-- insert into comments values
-- ('Nice profile pic!', 02),
-- ('The location is perfect!', 01),
-- ('Content is awesome!', 03),
-- ('Ohh! epic caption..', 02),
-- ('There you go', 03)

-- create table likes 
-- (like_id int, like_count int)

-- insert into likes values
-- (01, 57),
-- (02, 160),
-- (03, 253),
-- (01, 97),
-- (02, 481)

-- create table user_login_details 
-- (userId int primary key not null auto_increment, email_id varchar(25), user_password varchar(15))

-- insert into user_login_details values
-- (1, "satyam@gmail.com", "satya@1234"),
-- (2, "amol@gmail.com", "amol@1234"),
-- (3, "ramesh@gmail.com", "rohan@1234"),
-- (4, "rohan@gmail.com", "rohan@1234"),
-- (5, "sandeep@gmail.com", "sandeep@1234")

-- create table posts 
-- (post_id int, post_content varchar(50), post_count int)

-- insert into posts values
-- (03, "Today I was at Taj Mahal. What a wonderful place", 7),
-- (03, "Hectic day at office!", 3),
-- (03, "Life is amazing", 15),
-- (03, "Javascript is awesome.", 5),
-- (03, "What a cricket match it was.", 12)

-- update posts set post_id = 1 where post_count = 7
-- update posts set post_id = 3 where post_count = 3
-- update posts set post_id = 5 where post_count = 15
-- update posts set post_id = 4 where post_count = 5
-- update posts set post_id = 2 where post_count = 12

-- update user_login_details set email_id = "amol@yahoo.com" where userId=2
-- update user_login_details set email_id = "rohan@domain.com" where userId=4




