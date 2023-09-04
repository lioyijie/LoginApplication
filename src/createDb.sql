/* Creating Database */
create database java_login;

/* Using Database */
use java_login;

/* Creation of Table */
create table app_users (
	uName varchar(50) NOT NULL,
	uFullName varchar(50) NOT NULL,
	uPass varchar(50) NOT NULL,
	uRole varchar(10) NOT NULL,
	PRIMARY KEY (uName)
);

/* Inserting User Data */
INSERT INTO app_users(uName, uFullName, uPass, uRole) VALUES ("lio", "Lio Yi Jie", "123", "Manager");
INSERT INTO app_users(uName, uFullName, uPass, uRole) VALUES ("maryt", "Mary Tan", "456", "User");