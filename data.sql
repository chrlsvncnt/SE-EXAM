
INSERT INTO Students (student_id, first_name, last_name, date_of_birth, gender, enrollment_date, grade_level)
VALUES 
(1, 'John', 'Doe', '2005-06-15', 'Male', '2021-09-01', 10),
(2, 'Jane', 'Smith', '2006-07-22', 'Female', '2021-09-01', 9),
(3, 'Emily', 'Jones', '2005-12-10', 'Female', '2021-09-01', 10),
(4, 'Michael', 'Brown', '2007-03-04', 'Male', '2021-09-01', 8),
(5, 'Olivia', 'Davis', '2006-11-30', 'Female', '2021-09-01', 9);


INSERT INTO Teachers (teacher_id, first_name, last_name, hire_date, subject, salary)
VALUES 
(1, 'Alice', 'Brown', '2015-03-10', 'Mathematics', 55000.00),
(2, 'Bob', 'Johnson', '2018-06-15', 'Science', 58000.00),
(3, 'Carol', 'Williams', '2020-08-20', 'English', 60000.00),
(4, 'David', 'Miller', '2017-02-25', 'History', 57000.00),
(5, 'Eva', 'Wilson', '2019-11-05', 'Geography', 59000.00);


INSERT INTO Courses (course_id, course_name, teacher_id, course_credits, course_fee)
VALUES 
(1, 'Algebra 101', 1, 3, 300.00),
(2, 'Biology 101', 2, 4, 350.00),
(3, 'Literature 101', 3, 3, 250.00),
(4, 'World History', 4, 3, 320.00),
(5, 'Physical Geography', 5, 3, 280.00);


INSERT INTO Student_Fees (fee_id, student_id, course_id, fee_amount, due_date, paid)
VALUES 
(1, 1, 1, 300.00, '2024-09-15', TRUE),
(2, 2, 2, 350.00, '2024-09-15', FALSE),
(3, 3, 3, 250.00, '2024-09-15', TRUE),
(4, 4, 4, 320.00, '2024-09-15', TRUE),
(5, 5, 5, 280.00, '2024-09-15', FALSE);


INSERT INTO Financial_Records (record_id, transaction_date, description, transaction_type, amount)
VALUES 
(1, '2024-09-15', 'Payment received for Algebra 101', 'Credit', 300.00),
(2, '2024-09-15', 'Outstanding fee for Biology 101', 'Debit', 350.00),
(3, '2024-09-15', 'Payment received for Literature 101', 'Credit', 250.00),
(4, '2024-09-15', 'Payment received for World History', 'Credit', 320.00),
(5, '2024-09-15', 'Outstanding fee for Physical Geography', 'Debit', 280.00);
