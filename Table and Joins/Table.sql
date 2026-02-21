-- Create Students table
CREATE TABLE Students (
    StudentID INT IDENTITY(1,1) PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email VARCHAR(100),
    Course VARCHAR(50)
);

-- Create Clubs table
CREATE TABLE Clubs (
    ClubID INT IDENTITY(1,1) PRIMARY KEY,
    ClubName VARCHAR(100),
    Email VARCHAR(100)
);

-- Insert data into Students
INSERT INTO Students (First_Name, Last_Name, Email, Course) VALUES
('John', 'Doe', 'john@example.com', 'Math'),
('Jane', 'Smith', 'jane@example.com', 'Science'),
('Bob', 'Johnson', 'bob@example.com', 'History'),
('Alice', 'Brown', 'alice@example.com', 'Art');

-- Insert data into Clubs
INSERT INTO Clubs (ClubName, Email) VALUES
('Chess Club', 'john@example.com'),
('Science Club', 'jane@example.com'),
('Drama Club', 'charlie@example.com'),  -- only in Clubs
('Art Club', 'alice@example.com');