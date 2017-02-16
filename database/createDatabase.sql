DROP DATABASE news;
CREATE DATABASE IF NOT EXISTS news;
USE news;

CREATE TABLE IF NOT EXISTS article(
  category varchar(20) NOT NULL,
  title VARCHAR(100) NOT NULL,
  url VARCHAR(200)
);
