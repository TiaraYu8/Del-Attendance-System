USE das;

CREATE TABLE student(
`username` VARCHAR(50) NOT NULL UNIQUE,
`password` VARCHAR (50) NOT NULL,
`id` VARCHAR(50) PRIMARY KEY,
`prodi` VARCHAR(50) NOT NULL,
`email` VARCHAR(50) NOT NULL,
`telepon` LONG NOT NULL);


INSERT INTO student
VALUES("ara", "ara08","ara1","if","ara.yu@gmail.com","08213344");


USE das;
CREATE TABLE attendance(
`id` VARCHAR(50) NOT NULL,
`mata kuliah` VARCHAR(100) NOT NULL,
`Status Kehadiran` VARCHAR(50) NOT NULL,
`login at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP);

CREATE TABLE teacher(
`username` VARCHAR(50) NOT NULL UNIQUE,
`password` VARCHAR(50) NOT NULL,
`ID` VARCHAR(50) PRIMARY KEY,
`program_studi` VARCHAR (50) NOT NULL,
`email` VARCHAR (50) NOT NULL,
`telepon` LONG NOT NULL
);

DROP TABLE teacher;
SELECT * FROM teacher;