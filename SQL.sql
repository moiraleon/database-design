SELECT - extracts data from a database

SELECT column1, column2, ...
FROM table_name;

SELECT * FROM table_name;

SELECT CustomerName, City FROM Customers;

SELECT DISTINCT column1, column2, ...
FROM table_name;

SELECT DISTINCT Country FROM Customers;

SELECT COUNT(DISTINCT Country) FROM Customers;

SELECT column1, column2, ...
FROM table_name
WHERE condition;

AND Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
OR Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;
NOT Syntax
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;

ORDER BY Syntax
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;

UPDATE - updates data in a database



DELETE - deletes data from a database



INSERT INTO - inserts new data into a database

INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

CREATE DATABASE - creates a new database

CREATE DATABASE databasename;

ALTER DATABASE - modifies a database



CREATE TABLE - creates a new table

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);

ALTER TABLE - modifies a table

ALTER TABLE table_name
ADD column_name datatype;

DROP TABLE - deletes a table

DROP TABLE table_name;

CREATE INDEX - creates an index (search key)



DROP INDEX - deletes an index

constraint -creates a constraint
CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    column3 datatype constraint,
    ....
);

NOT NULL - Ensures that a column cannot have a NULL value
UNIQUE - Ensures that all values in a column are different
PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
FOREIGN KEY - Prevents actions that would destroy links between tables
CHECK - Ensures that the values in a column satisfies a specific condition
DEFAULT - Sets a default value for a column if no value is specified
CREATE INDEX - Used to create and retrieve data from the database very quickly