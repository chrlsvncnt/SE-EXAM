CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender VARCHAR(10),
    enrollment_date DATE,
    grade_level INT
);

CREATE TABLE Teachers (
    teacher_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hire_date DATE,
    subject VARCHAR(50),
    salary DECIMAL(10, 2)
);

CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    teacher_id INT,
    course_credits INT,
    course_fee DECIMAL(10, 2)
  
);

CREATE TABLE Student_Fees (
    fee_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    fee_amount DECIMAL(10, 2),
    due_date DATE,
    paid BOOLEAN

);

CREATE TABLE Financial_Records (
    record_id INT PRIMARY KEY,
    transaction_date DATE,
    description VARCHAR(255),
    transaction_type VARCHAR(20),
    amount DECIMAL(10, 2)
);