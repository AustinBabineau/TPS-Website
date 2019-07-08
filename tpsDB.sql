/*SQL code for TPS Database*/
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

salary int,

resume varchar(255),

photo varchar(50)

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

/*Enter Client Info*/

INSERT INTO Client (clientID, userID, contactName, businessName, streetAddress, city, state, zip, phone, email)

VALUES  (10001, 001, 'John Doe', 'Doe Enterprises', '1 Doe Avenue', 'Chicago', 'IL', 60606, 3121124509, 'j.doe@doe.org'),

	(10002, 002, 'Alex Donson', 'Donson Solutions', '200 N. Wacker Drive', 'Chicago', 'IL', 60606, 3123454323, 'a.donson@Donson.com'),

	(10003, 003, 'Frank Reynolds', 'Wolf Cola', '1337 Brotherly Way', 'Philadelphia', 'PA', 19019, 2673123452, 'f.reynolds@wolfcola.com');

/*Enter Client Info*/

INSERT INTO Staff (staffID, userID, firstName, lastName, streetAddress, city, state, zip, phone, email, education, profession, salary)

VALUES  (001, 004, 'Austin', 'Babineau', '123 3rd Street', 'Chicago', 'IL', 60602, 3123453432, 'AustinBabineau@gmail.com', 'Bachelors', 'Developer', 75000),

	(002, 005, 'Charlie', 'Kelly', '376 37th Avenue', 'Philadelphia', 'PA', 19019, 2678753432, 'c.Kelly@gmail.com', 'Bachelors', 'Analyst', 85000),

	(003, 006, 'Lorne', 'Malvo', '567 Blue Ox Road', 'Fargo', 'ND', 58102, 7015764837, 'L.Malvo@gmail.com', 'Masters', 'Engineer', 105000),

    (004, 007, 'James', 'Klein', '772 3rd Street', 'Chicago', 'IL', 60606, 31256985697, 'J.Klein@gmail.com', 'Masters', 'Engineer', 65000),
    
    (005, 008, 'Stan', 'Marsh', '1546 23rd Street', 'Chicago', 'IL', 60601, 3124569852, 'S.Marsh@gmail.com', 'Associates', 'Developer', 45000),
    
    (006, 009, 'Peter', 'Mayfield', '6548 Lake Street', 'Chicago', 'IL', 60605, 3126547412, 'P.Mayfield@gmail.com', 'Associates', 'Tester', 32000),
    
    (007, 010, 'Bill', 'Baggins', '65896 Monroe Avenue', 'Chicago', 'IL', 60601, 3126548569, 'B.Baggins@gmail.com', 'Masters', 'Project Manager', 85000),
    
    (008, 011, 'Scott', 'Pippin', '6599 18th Street', 'Chicago', 'IL', 60610, 3129632565, 'S.Pippin@gmail.com', 'Associates', 'Tester', 32000);

/*Enter Login Info*/
INSERT INTO UserLogin (userID, userName, userPassword)

VALUES 	(001, 'JohnDoe', 'classAct17364!'),

	(002, 'AlexDonson', '!manicFocus66567'),

	(003, 'TrashMan', 'boiledDenim42?'),

	(004, 'A_Babineau', 'askJeevs42!'),

	(005, 'CKelly', 'Birdlaw09878'),

	(006, 'LMalvo', 'darkNess65676'),
	
	(007, 'JKlein', 'Star9837!'),
	
	(008, 'SMarsh', 'Pizza0940l!'),
	
	(009, 'PMayfield', 'Petro3948!?'),
	
	(010, 'BBaggins', 'Hobbit$#$Foot!32'),
	
	(011, 'SPippen', 'Bankshot40923*');

/*Enter Request Info*/
INSERT INTO Request (requestID, clientID, staffID, salary, location, typeOfWork, education, status)

VALUES (1, 1, null, 65000, 'Chicago', 'Developer', 'Bachelors', 'unfilled');



/*Test Queries*/


/*Show Staff Matching Request Needs

SELECT firstName, lastName, city, education, profession, salary FROM Staff WHERE  city = 'Chicago' AND profession = "Developer" AND salary <= 150000 AND education = 'Bachelors';

/*User Login

SELECT userID FROM UserLogin WHERE userName = 'A_Babineau' AND userPassword = 'askJeevs42!';

/*Show Staff Info

SELECT * FROM Staff WHERE staffID = 1;

/*Update Staff Info
UPDATE Staff SET salary = 85000 WHERE staffID = 1;
SELECT * FROM Staff WHERE staffID = 1;

/*Update Password
UPDATE UserLogin SET userPassword = 'General39874!' WHERE userID = 4;
Select * FROM UserLogin WHERE userID = 4;

/*Validate Request

UPDATE Request SET status = 'filled' WHERE requestID = 1;
SELECT * FROM Request WHERE requestID = 1;

/*Assign Staff to Request

UPDATE Request SET staffID = 1 WHERE requestID = 1;
SELECT * FROM Request WHERE requestID = 1;

/*Show Staff Name From Request
SELECT firstName, lastName FROM Staff WHERE staffID IN (SELECT staffID FROM Request WHERE requestID = 1);

/*Update Staff Resume

UPDATE Staff SET resume = '.' WHERE staffID = 1;
Select * FROM Staff

/*Update Staff Photo

UPDATE Staff SET photo = '.' WHERE staffID = 1;
Select * FROM Staff

