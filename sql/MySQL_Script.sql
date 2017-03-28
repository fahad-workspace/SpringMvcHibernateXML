create database user_db;

CREATE TABLE user (
  id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(45) NOT NULL,
  password varchar(45) NOT NULL,
  email varchar(45) NOT NULL,
  PRIMARY KEY (id)
);