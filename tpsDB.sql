//SQL code for TPS Database
CREATE DATABASE tpsDB;

CREATE TABLE Client (
clientID int,
userID int,
contactName varchar(25),
businessName varchar(50),
streetAddress varchar(50),
city varchar(50),
state varchar(50),
zip int,
phone int,
email varchar(50)
);

CREATE TABLE Staff (
staffID int,
userID int,
firstName varchar(25),
lastName varchar(25),
streetAddress varchar(50),
city varchar(50),
state varchar(50),
zip int,
phone int,
email varchar(50),
education varchar(25),
profession varchar(25),
salary int
);

CREATE TABLE Request (
requestID int,
clientID int,
staffID int,
salary int,
location varchar,
typeOfWork varchar(50),
education varchar(25),
status varchar(25)
);

CREATE TABLE UserLogin (
userID int,
userName varchar(25),
userPassword varchar(50)
);

INSERT INTO Client (clientID, userID, contactName, businessName, streetAddress, city, state, zip, phone, email)
VALUES  (10001, 001, 'John Doe', 'Doe Enterprises', '1 Doe Avenue', 'Chicago', 'IL', 60606, 3121124509, 'j.doe@doe.org'),
	(10002, 002, 'Alex Donson', 'Donson Solutions', '200 N. Wacker Drive', 'Chicago', 'IL', 60606, 3123454323, 'a.donson@Donson.com'),
	(10003, 003, 'Frank Reynolds', 'Wolf Cola', '1337 Brotherly Way', 'Philadelphia', 'PA', 19019, 2673123452, 'f.reynolds@wolfcola.com');

INSERT INTO Staff (staffID, userID, firstName, lastName, streetAddress, city, state, zip, phone, email, education, profession, salary)
VALUES  (001, 004, 'Austin', 'Babineau', '123 3rd Street', 'Chicago', 'IL', 60602, 3123453432, 'AustinBabineau@gmail.com', 'Bachelors', 'Developer', 75000),
	(002, 005, 'Charlie', 'Kelly', '376 37th Avenue', 'Philadelphia', 'PA', 19019, 2678753432, 'c.Kelly@gmail.com', 'Bachelors', 'Analyst', 85000),
	(003, 006, 'Lorne', 'Malvo', '567 Blue Ox Road', 'Fargo', 'ND', 58102, 7015764837, 'L.Malvo@gmail.com', 'Masters', 'Engineert', 105000);

INSERT INTO UserLogin (userID, userName, userPassword)
VALUES 	(001, 'JohnDoe', 'classAct17364!'),
	(002, 'AlexDonson', '!manicFocus66567'),
	(003, 'TrashMan', 'boiledDenim42?'),
	(004, 'A_Babineau', 'askJeevs42!'),
	(005, 'CKelly', 'Birdlaw09878'),
	(006, 'LMalvo', 'darkNess65676');
