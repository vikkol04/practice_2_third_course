CREATE TABLE Groups (
  GroupID SERIAL PRIMARY KEY,
  GroupName VARCHAR(50)
);

CREATE TABLE Students (
  StudentID SERIAL PRIMARY KEY,
  GroupID INT,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(50),
  "password" VARCHAR(50)
);

CREATE TABLE Teachers (
  TeacherID SERIAL PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(50),
  "password" VARCHAR(50)
);

CREATE TABLE Subjects (
  SubjectID SERIAL PRIMARY KEY,
  SubjectName VARCHAR(50),
  "description" VARCHAR(400)
);

CREATE TABLE Grades (
  GradeID SERIAL PRIMARY KEY,
  StudentID INT,
  SubjectID INT,
  Grade INT,
  "date" TIMESTAMP
);

CREATE TABLE Schedule (
  ScheduleID SERIAL PRIMARY KEY,
  SubjectID INT,
  TeacherID INT,
  GroupID INT,
  "weekday" VARCHAR(10),
  StartTime TIME,
  EndTime TIME
);



