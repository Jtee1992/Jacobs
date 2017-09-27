CREATE DATABASE librarydb;

CREATE TABLE BOOK (
    book_id INT,
    title varchar(50),
    publisher_name varchar(50)
   
);

CREATE TABLE BOOK_AUTHORS (
    book_id INT,
    AuthorName varchar(50)
);

CREATE TABLE PUBLISHER (
    Name varchar(50),
    Address varchar(50),
    Phone INT
);

CREATE TABLE BOOK_LOANS (
    Bookid INT,
    Branchid INT,
    CardNo INT,
	DateOut INT,
	DueDate INT
);

CREATE TABLE Book_copies (
    Bookid INT,
    Branchid INT,
    NO_OF_Copies INT
);

CREATE TABLE Barrower (
    CardNo INT,
    Name varchar(50),
    Address varchar(50),
	PHONE INT
);

CREATE TABLE Library_Branch (
	Banchid INT,
	BranchName varchar(50),
	Address INT
);

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (5654, 'The Lost Tribe', 'James King');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (56121, 'Harry Potter', 'J.K Rowling');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (65232, 'King Kong', 'Albert Hoffman');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (56478, 'Tides', 'Courtney Clark');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (14523, 'The Office', 'Michael Scott');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (56230, 'The Lost Boys', 'Jim Halpert');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (56214, 'The Last Walk', 'John Cena');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (96324, 'IT', 'Stephen King');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (23564, 'The Final', 'Nora Roberts');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (234569, 'West Coast Anthem', 'Ice Cube');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (5150, 'Who shot ya', 'Christopher Wallace');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (565469, 'Hit Em Up', 'Tupac Shakur');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (845692, 'How to read', 'Floyd Mayweather');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (01245, 'Courtyard Blues', 'Johnny Cash');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (565124, 'Lost', 'Pam Oliver');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (563654, 'Come and Play', 'Rhonda Rousey');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (568754, 'Last Call', 'Charlie Sheen');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (563654, 'Murder He Wrote', 'HE MAN');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (565400, 'Killer Kids', 'Ted Bundy');

INSERT INTO BOOK (book_id, title, publisher_name)
VALUES (56254, 'Cinderella', 'Grumpy');



INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (5469, 'Kendall Jenner');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (54619, 'Kim Kardashian');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (54269, 'Kanye West');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (54369, 'Jillian Morris');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (54469, 'Hank Moody');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (55469, 'Joe Rogan');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (54669, 'Marc Maron');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (54679, 'Dave Chapelle');

INSERT INTO BOOK_AUTHORS (book_id, AuthorName)
VALUES (54689, 'Gordon Hayward');



INSERT INTO Library_Branch (Banchid, BranchName, Address)
VALUES (2130, 'Sharpstown', 5632);

INSERT INTO Library_Branch (Banchid, BranchName, Address)
VALUES (2131, 'Central', 56312);

INSERT INTO Library_Branch (Banchid, BranchName, Address)
VALUES (2132, 'North', 5312);

INSERT INTO Library_Branch (Banchid, BranchName, Address)
VALUES (2133, 'West', 5632);


/* Branch One */

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (56254, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (565400, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (563654, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (568754, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (563654, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (565124, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (01245, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (845692, 2130, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (565469, 2130, 2);

/* Branch Two */

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (5654, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (56121, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (65232, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (56478, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (14523, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (56214, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (96324, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (234569, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (5150, 2131, 2);

INSERT INTO Book_copies (Bookid, Branchid, NO_OF_Copies)
Values (565469, 2131, 2);


INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (123, 'Russel Wilson', 14, 555-666-8881);

INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (124, 'Tom brady', 15, 555-666-8882);

INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (125, 'Matt Ryan', 16, 555-666-8883);

INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (126, 'Hope Solo', 17, 555-666-8884);

INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (127, 'Karen Kingsbury', 1400, 555-666-8885);

INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (128, 'Donald Trump', 1456, 555-666-8886);

INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (129, 'Pipa Middleton', 16964, 555-666-8887);

INSERT INTO Barrower (CardNo,Name,Address,PHONE)
Values (130, 'Jane Fonda', 14564, 555-666-8889);

/* Two barrowers with 5 or more books out */

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (565469, 2131, 130, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (5150, 2131, 130, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (234569, 2131, 130, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (96324, 2131, 130, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (5654, 2131, 130, 4/5/56, 4/19/56);


INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (565469, 2130, 129, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (845692, 2130, 129, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (01245, 2130, 129, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (565124, 2130, 129, 4/5/56, 4/19/56);


INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (14523, 2130, 129, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (56254, 2130, 129, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (56254, 2130, 129, 4/5/56, 4/19/56);

/* 50 Loans */

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (565469, 2130, 123, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (5150, 2130, 124, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (234569, 2130, 125, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (96324, 2130, 126, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (14523, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (56478, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (65232, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (56121, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (5654, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (565469, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (845692, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (01245, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (565124, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (563654, 2130, 127, 4/5/56, 4/19/56);

INSERT INTO BOOK_LOANS (Bookid, Branchid, CardNo, DateOut, DueDate)
Values (565400, 2130, 127, 4/5/56, 4/19/56);


USE AdventureWorks2014
GO

CREATE PROC dbo.uspGetBooks
AS
SELECT Bookid, Branchid
FROM Book_copies;

EXEC dbo.uspGetBooks

