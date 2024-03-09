CREATE TABLE Students (
  StudentID SERIAL PRIMARY KEY,
  ClassID INT,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(50),
  "password" VARCHAR(50)
);

CREATE TABLE Schedule (
  ScheduleID SERIAL PRIMARY KEY,
  SubjectID INT,
  TeacherID INT,
  ClassID VARCHAR(16),
  StartTime TIME,
  EndTime TIME
);

CREATE TABLE Teachers (
  TeacherID SERIAL PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(50),
  "password" VARCHAR(50)
);

CREATE TABLE Classes (
  ClassID SERIAL PRIMARY KEY,
  TeacherID INT,
  ClassName VARCHAR(4)
);

CREATE TABLE Grades (
  GradeID SERIAL PRIMARY KEY,
  StudentID INT,
  SubjectID INT,
  Grade INT,
  "date" TIMESTAMP
);

CREATE TABLE Subjects (
  SubjectID SERIAL PRIMARY KEY,
  SubjectName VARCHAR(50),
  "description" VARCHAR(400)
);




