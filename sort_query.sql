SELECT Grades.assignment_name, Grades.points_earned/Grades.max_points * 100 as 
assignment_score, Students.first_name, Students.last_name FROM Grades INNER JOIN Students 
ON Grades.student_id = Students.id WHERE grade_type = 'final' ORDER BY Grades.points_earned DESC;