CREATE DATABASE cmsoop;
USE cmsoop;
CREATE TABLE menu (
  menu_id int AUTO_INCREMENT PRIMARY KEY,
  name varchar(100),
  content text,
  published date
);
