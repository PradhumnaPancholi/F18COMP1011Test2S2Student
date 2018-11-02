-- run this file in as the "root" user, it will create a user called student and has a password of student
-- this will make marking MUCH easier for me, so please set this up
CREATE USER 'student'@'localhost' IDENTIFIED BY 'student';
GRANT ALL PRIVILEGES ON *.* TO 'student'@'localhost' WITH GRANT OPTION;

CREATE DATABASE COMP1011T2S2;
USE COMP1011T2S2;

DROP TABLE IF EXISTS books;

CREATE TABLE books
(
	bookID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(130),
    author VARCHAR(100),
    edition INT(3),
    price DEC(8,2),
    imageLocation VARCHAR(300)
);

INSERT INTO books (title, author, edition, price, imageLocation) VALUES ('Java How to Program, Early Objects','Paul J. Deitel', 11, 209.90, './images/JavaHowTo.jpg'),
																		('It\'s Your Ship: Management Techniques from the Best Damn Ship in the Navy','Michael Abrashoff', 1, 28.81, './images/itsYourShip.jpg'),
                                                                        ('The Five Dysfunctions of a Team: A Leadership Fable','Patrick Lencioni',1,24.72,'./images/5dysfunctionsTeam.jpg'),
                                                                        ('Digital SLR Photography All-in-One For Dummies','Robert Correll',1,24.34,'./images/photosForDummies.jpg'),
                                                                        ('Node.js, MongoDB and Angular Web Development: The definitive guide to using the MEAN stack to build web applications','Brad Dayley',2,31.39,'./images/meanStack.jpg');
                                                                        
