CREATE TABLE Students (
    id int NOT NULL AUTO_INCREMENT,
    first_name varchar(255) NOT NULL,
    last_name varchar(255) NOT NULL,
    birth_date date,
    PRIMARY KEY (id)
);

CREATE TABLE Grades (
    id int NOT NULL AUTO_INCREMENT,
    grade_type ENUM('final', 'midterm', 'quiz', 'homework', 'lab') NOT NULL,
    assignment_name varchar(255) NOT NULL,
    points_earned int,
    max_points int NOT NULL, 
    student_id int NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (student_id) REFERENCES Students(id)
);
