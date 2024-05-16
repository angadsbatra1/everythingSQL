-- DO NOT RUN

-- Given a Database and Multiple Tables

-- retrieving data
SELECT [coloumn, column...] FROM [table];

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

SELECT * FROM [table] ORDER BY [coloumn, coloumn] 

SELECT * FROM [table] ORDER BY [coloumn, coloumn] ASC; -- ascending

SELECT * FROM [table] ORDER BY [coloumn, coloumn] DESC; -- descending
