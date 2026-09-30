use Sales;
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Pamela Khalifa', 28),
    (2, 'Sarah John', 22),
    (3, 'Michael Ismail', 31);
UPDATE student
SET age = 26
WHERE id = 2;
