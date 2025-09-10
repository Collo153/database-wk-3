
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 18),
(2, 'Bob Smith', 19),
(3, 'Charlie Brown', 17);


UPDATE student
SET age = 20
WHERE id = 2;

