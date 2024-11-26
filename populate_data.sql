INSERT INTO Students(first_name, last_name, birth_date) VALUES 
('John', 'Smith', '2006-01-01'),
('Jane', 'Smith', '2006-01-01'),
('Light', 'McQueen', '2006-05-26'),
('Edward', 'Wall', '2006-06-27'),
('Stewart', 'Dent', '2005-11-11'),
('Badd', 'Guy', '2006-03-24'),
('Shion', 'Uzuki', '2006-08-29');

-- John Smith data
INSERT INTO Grades(grade_type, assignment_name, points_earned, max_points, student_id) VALUES 
('final', 'Final Exam', 88, 100, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('midterm', 'Midterm Exam 1', 75, 100, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('midterm', 'Midterm Exam 2', 66, 100, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('quiz', 'Quiz: DBs Are Awesome', 25, 25, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('quiz', 'Quiz: SQL Rocks', 24, 25, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('quiz', 'Quiz: NoSQL and the KC Chiefs', 10, 25, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 1', 0, 100, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 2', 71, 100, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 3', 0, 100, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 4', 80, 100, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1)),
('lab', 'Lab Attendance', 12, 15, (SELECT id FROM Students WHERE first_name='John' AND last_name='Smith' LIMIT 1));

-- Jane Smith data
INSERT INTO Grades(grade_type, assignment_name, points_earned, max_points, student_id) VALUES 
('final', 'Final Exam', 81, 100, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('midterm', 'Midterm Exam 1', 91, 100, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('midterm', 'Midterm Exam 2', 95, 100, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('quiz', 'Quiz: DBs Are Awesome', 25, 25, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('quiz', 'Quiz: SQL Rocks', 25, 25, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('quiz', 'Quiz: NoSQL and the KC Chiefs', 19, 25, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 1', 60, 100, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 2', 90, 100, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 3', 97, 100, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('homework', 'Homework 4', 76, 100, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1)),
('lab', 'Lab Attendance', 14, 15, (SELECT id FROM Students WHERE first_name='Jane' AND last_name='Smith' LIMIT 1));

-- Light McQueen data
INSERT INTO Grades(grade_type, assignment_name, points_earned, max_points, student_id) VALUES 
('final', 'Final Exam', 60, 100, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('midterm', 'Midterm Exam 1', 81, 100, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('midterm', 'Midterm Exam 2', 75, 100, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('quiz', 'Quiz: DBs Are Awesome', 10, 25, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('quiz', 'Quiz: SQL Rocks', 15, 25, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('quiz', 'Quiz: NoSQL and the KC Chiefs', 20, 25, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('homework', 'Homework 1', 44, 100, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('homework', 'Homework 2', 56, 100, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('homework', 'Homework 3', 69, 100, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('homework', 'Homework 4', 65, 100, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1)),
('lab', 'Lab Attendance', 5, 15, (SELECT id FROM Students WHERE first_name='Light' AND last_name='McQueen' LIMIT 1));

-- Edward Wall data
INSERT INTO Grades(grade_type, assignment_name, points_earned, max_points, student_id) VALUES 
('final', 'Final Exam', 85, 100, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('midterm', 'Midterm Exam 1', 86, 100, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('midterm', 'Midterm Exam 2', 89, 100, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('quiz', 'Quiz: DBs Are Awesome', 20, 25, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('quiz', 'Quiz: SQL Rocks', 24, 25, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('quiz', 'Quiz: NoSQL and the KC Chiefs', 12, 25, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('homework', 'Homework 1', 88, 100, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('homework', 'Homework 2', 85, 100, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('homework', 'Homework 3', 91, 100, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('homework', 'Homework 4', 100, 100, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1)),
('lab', 'Lab Attendance', 15, 15, (SELECT id FROM Students WHERE first_name='Edward' AND last_name='Wall' LIMIT 1));

-- Steward Dent data
INSERT INTO Grades(grade_type, assignment_name, points_earned, max_points, student_id) VALUES 
('final', 'Final Exam', 70, 100, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('midterm', 'Midterm Exam 1', 70, 100, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('midterm', 'Midterm Exam 2', 70, 100, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('quiz', 'Quiz: DBs Are Awesome', 18, 25, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('quiz', 'Quiz: SQL Rocks', 18, 25, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('quiz', 'Quiz: NoSQL and the KC Chiefs', 18, 25, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('homework', 'Homework 1', 70, 100, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('homework', 'Homework 2', 70, 100, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('homework', 'Homework 3', 70, 100, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('homework', 'Homework 4', 70, 100, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1)),
('lab', 'Lab Attendance', 12, 15, (SELECT id FROM Students WHERE first_name='Stewart' AND last_name='Dent' LIMIT 1));

-- Badd Guy data
INSERT INTO Grades(grade_type, assignment_name, points_earned, max_points, student_id) VALUES 
('final', 'Final Exam', 94, 100, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('midterm', 'Midterm Exam 1', 89, 100, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('midterm', 'Midterm Exam 2', 98, 100, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('quiz', 'Quiz: DBs Are Awesome', 25, 25, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('quiz', 'Quiz: SQL Rocks', 25, 25, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('quiz', 'Quiz: NoSQL and the KC Chiefs', 22, 25, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('homework', 'Homework 1', 85, 100, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('homework', 'Homework 2', 90, 100, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('homework', 'Homework 3', 98, 100, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('homework', 'Homework 4', 91, 100, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1)),
('lab', 'Lab Attendance', 0, 15, (SELECT id FROM Students WHERE first_name='Badd' AND last_name='Guy' LIMIT 1));

-- Shion Uzuki data
INSERT INTO Grades(grade_type, assignment_name, points_earned, max_points, student_id) VALUES 
('final', 'Final Exam', 100, 100, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('midterm', 'Midterm Exam 1', 95, 100, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('midterm', 'Midterm Exam 2', 92, 100, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('quiz', 'Quiz: DBs Are Awesome', 25, 25, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('quiz', 'Quiz: SQL Rocks', 19, 25, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('quiz', 'Quiz: NoSQL and the KC Chiefs', 13, 25, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('homework', 'Homework 1', 94, 100, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('homework', 'Homework 2', 98, 100, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('homework', 'Homework 3', 91, 100, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('homework', 'Homework 4', 90, 100, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1)),
('lab', 'Lab Attendance', 15, 15, (SELECT id FROM Students WHERE first_name='Shion' AND last_name='Uzuki' LIMIT 1));