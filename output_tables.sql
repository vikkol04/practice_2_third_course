SELECT * FROM groups
SELECT * FROM students
SELECT * FROM teachers
SELECT * FROM subjects
SELECT * FROM grades
SELECT * FROM schedule

SELECT 
    AVG(grade) as AverageGrade
FROM 
    grades
WHERE 
    StudentID = 1 
    AND SubjectID = 2 
    AND EXTRACT(MONTH FROM "date") = 9;

SELECT 
  s.StudentID,
  s.FirstName, 
  s.LastName, 
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=1) as Math_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=2) as Physics_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=3) as Chemistry_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=4) as Biology_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=5) as History_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=6) as Geography_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=7) as Literature_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=8) as Computer_Science_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=9) as English_Avg,
  (SELECT AVG(Grade) FROM grades WHERE StudentID=s.StudentID AND SubjectID=10) as Art_Avg
FROM Students s;

SELECT 
  *
FROM
  schedule
WHERE
  "weekday" = 'Wednesday'







