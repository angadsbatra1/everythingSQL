-- DO NOT RUN

-- Given a Database and Multiple Tables

-- retrieving data
SELECT [column, column ...] FROM [table];

-- to retreive all from a table:

SELECT * FROM [table];

-- to retrieve all unique values from a table;

SELECT DISTINCT [column] FROM [table];

-- COUNT: counts the number of rows (representing an entity in a table with multiple columns (characteristics)
-- matching a condition (which can be left blank if needed)


SELECT COUNT(*) FROM [table] -- returns the number of rows (representing entities)

SELECT COUNT(column) FROM [table] -- returns the number of rows in a coloumn (excluding rows/entities with a NULL value for that column/characteristic)

SELECT COUNT DISTINCT [column] FROM [table]


ORDER BY -- useful for sorting data, can sort one or more coluumns

SELECT * FROM [table] ORDER BY [column, column] 

SELECT * FROM [table] ORDER BY [column, column] ASC; -- ascending

SELECT * FROM [table] ORDER BY [column, column] DESC; -- descending



LIMIT -- limits the number of rows that are returned

SELECT * FROM [table] ORDER BY [column] ASC LIMIT [number_of_rows_you_need]


WHERE, NOT, BETWEEN -- filter data within a specified range

SELECT * FROM [table] WHERE [coloumn] BETWEEN # AND # LIMIT #;

SELECT * FROM [table] WHERE [coloumn] NOT BETWEEN # AND # LIMIT #;

SELECT * FROM [table] WHERE [coloumn]  BETWEEN 'CONDITION' AND 'CONDITION' LIMIT #;


