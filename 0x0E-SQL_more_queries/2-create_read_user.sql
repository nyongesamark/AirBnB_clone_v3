-- Create the database hbtn_0d_2 and the user user_0d_2.
-- user_0d_2 has SELECT privilege in the database hbtn_0d_2
-- set user_0d_2 password to be user_0d_2_pwd
-- The script should not tail when the database already exists
-- The script should not fail when the user_0d_2 already exists

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON `hbtn_0d_2`.* TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;
