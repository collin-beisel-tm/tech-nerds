/* USE JS SEEDS INSTEAD*/


USE just_tech_news_db;

INSERT INTO user (username, email, password)
VALUES
    ('User1','user1@gmail.com','psw1'),
    ('User2','user2@gmail.com','psw2'),
    ('User3','user3@gmail.com','psw3'),
    ('User4','user4@gmail.com','psw4'),
    ('User5','user5@gmail.com','psw5');


INSERT INTO post (title, post_url, user_id,created_at,updated_at)
VALUES
    ("Post 6!", "https://taskmaster/press", 11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ("Post 7", "https://taskmaster/press", 11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ("Post 8", "https://taskmaster/press", 11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ("Post 9", "https://taskmaster/press", 11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ("Post 10", "https://taskmaster/press", 11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);


INSERT INTO comment (comment_text,user_id,post_id,created_at, updated_at)
VALUES
    ('This is comment 1',1,2,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('This is comment 2',2,2,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('This is comment 3',3,1,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('This is comment 4',4,3,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    ('This is comment 5',5,4,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);