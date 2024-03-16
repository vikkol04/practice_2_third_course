INSERT INTO Groups (GroupID, GroupName)
VALUES
  (123, '123 Computer engineering'),
  (181, '181 Food technology');

INSERT INTO Students (GroupID, FirstName, LastName, Email, "password")
VALUES
  (123, 'Ivan', 'Petrov', 'petrov123@mail.com', 'pwip'),
  (123, 'Alexander', 'Smirnov', 'smirnov123@mail.com', 'pwas'),
  (123, 'Mikhail', 'Ivanov', 'ivanov123@mail.com', 'pwmi'),
  (123, 'Tatiana', 'Kuznetsova', 'kuznetsova123@mail.com', 'pwtk'),
  (123, 'Vitalina', 'Sedrova', 'sedrova123@mail.com', 'pwvs');

INSERT INTO Students (GroupID, FirstName, LastName, Email, "password")
VALUES
  (181, 'Nicholas', 'Kuznetsov', 'kuznetsov181@mail.com', 'pwnk'),
  (181, 'Sergey', 'Popov', 'popov181@mail.com', 'pwsp'),
  (181, 'Anna', 'Morozova', 'morozova181@mail.com', 'pwam'),
  (181, 'Olga', 'Repchakova', 'repchakova181@mail.com', 'pwor'),
  (181, 'Elena', 'Sokolova', 'sokolova181@mail.com', 'pwes');

INSERT INTO Teachers (FirstName, LastName, Email, "password")
VALUES
  ('Anastasia', 'Pavlova', 'pavlova@mail.com', 'pwap'),
  ('Ekaterina', 'Romanova', 'romanova@mail.com', 'pwer'),
  ('Elena', 'Lemonova', 'lemonova@mail.com', 'pwel'),
  ('Maria', 'Mironova', 'mironova@mail.com', 'pwmm'),
  ('Olga', 'Volkova', 'volkova@mail.com', 'pwov');

INSERT INTO Subjects (SubjectName, "description")
VALUES
  ('Mathematics', 'The study of numbers, quantities, and shapes.'),
  ('Physics', 'The study of matter, energy, and their interactions.'),
  ('Chemistry', 'The study of the properties and behavior of matter.'),
  ('Biology', 'The study of living organisms and their interactions.'),
  ('History', 'The study of past events, particularly in human affairs.'),
  ('Geography', 'The study of the physical features of the earth and its atmosphere.'),
  ('Literature', 'The study of written works, particularly those considered of superior or lasting artistic merit.'),
  ('Computer Science', 'The study of computers and computational systems.'),
  ('English', 'The study of the English language and literature.'),
  ('Art', 'The study of the creation and appreciation of works of art.');

INSERT INTO grades (StudentID, SubjectID, Grade, "date")
VALUES
  (1, 2, 90, '2023-09-15'),
  (1, 2, 70, '2023-09-22'),
  (1, 2, 83, '2023-09-29'),
  (1, 2, 60, '2023-10-03'),
  (1, 2, 65, '2023-10-10'),
  (1, 2, 73, '2023-10-17'),
  (4, 6, 99, '2023-09-15'),
  (6, 2, 68, '2023-09-22'),
  (2, 7, 100, '2023-09-29'),
  (5, 10, 56, '2023-10-03'),
  (9, 1, 89, '2023-10-10'),
  (7, 7, 88, '2023-10-17');

INSERT INTO Schedule (SubjectID, TeacherID, GroupID, "weekday", StartTime, EndTime)
VALUES
  (1, 1, 123, 'Monday', '09:00:00', '10:20:00'),
  (2, 2, 123, 'Monday', '10:30:00', '11:50:00'),
  (3, 3, 181, 'Tuesday', '09:00:00', '10:20:00'),
  (4, 4, 123, 'Tuesday', '10:30:00', '11:50:00'),
  (5, 5, 181, 'Wednesday', '09:00:00', '10:20:00'),
  (6, 1, 181, 'Wednesday', '10:30:00', '11:50:00'),
  (1, 2, 123, 'Thursday', '09:00:00', '10:20:00'),
  (2, 3, 181, 'Thursday', '10:30:00', '11:50:00'),
  (3, 4, 181, 'Friday', '09:00:00', '10:20:00'),
  (4, 5, 123, 'Friday', '10:30:00', '11:50:00');
