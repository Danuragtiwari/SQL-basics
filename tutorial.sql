-- SQL :-
-- It is a standard language for storing,manipulating and retrieving data in databases.SQl stand for Structured Query Language.
-- What can Sql DO?
-- It can execute queries against a database.It can retrieve,insert,update and delete data in a databases.
-- MySql,Oracle,etc are databases systems.

-- RDBMS:-
-- IT stand for Relational Database Management System.It is the basis for SQL,and for all moderm database system such as MySql,Oracle etc.
-- The data stored in databases objects called tables.A tables is a collection of related data enteries and it consists of columns and rows.

-- Database Tables:-
-- A database most often contains one or more tables.Each tables is identified by a name.Tables contain records with data.

-- SQL commands:-
-- SELECT commands:-it is used to select data from database. Ex:- SELECT column1... FROM table_name;
-- SELECT DISTICT:- It is used to return only distinct (different) values.Ex:- SELECT DISTINCT column1... FROM table_name;
-- WHERE:-IT is used to filter records.Ex:- SELECT column1 FROM table_name WHERE conditions;
-- The WHERE clause is not only used in SELECT statements, it is also used in UPDATE, DELETE,
-- SQL AND,OR and NOT Operators:-
-- WHERE clause can be combined with AND,OR and NOT operators.
-- AND and OR operators are used to filter records based on more than one condition.
-- The AND operator displays a record if all the conditions separated by AND are TRUE.
-- OR operator displays a record if any of the conditions separated by OR is TRUE.
-- AND Syntax:-
-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition1 AND condition2 AND condition3 ...;
-- OR Syntax:-
-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition1 OR condition2 OR condition3 ...;
-- NOT Syntax
-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE NOT condition;

-- SQL ORDER BY:-
-- It is used to sort the result -set in ascending or descending order.It sort the records in ascending order by default.To sort the records in descending order,use the DESC keyword.
-- for arranging two or more attributes ex:-SELECT * FROM Customers
-- ORDER BY Country ASC, CustomerName DESC

-- SQL INSERT INTO:-
-- It is used to insert new records in a tables.ex:INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...); or INSERT INTO table_name VALUES (value1, value2, value3, ...);

-- SQL NULL VALUE:-
-- A field with a NULL value is a field wih  no value.If a field  in a table is optional,It is possibke to insert a new record or update a record without adding a value to this field.Then the field will be saved with a null value.A NULL value is different from a zero value or a field that contains spaces. A field with a NULL value is one that has been left blank during record creation!

-- Test For NULL values:-
-- IS NULL syntax:-
-- It is not possible to test for NULL values with comparison operators, such as =, <, or <>.will have to use the IS NULL and IS NOT NULL operators instead.

-- SQL UPDATE:-
-- IT is used to modify the existing records in a table.
-- Ex:-UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

-- SQL DELETE:-
-- It is used to delete the existing records in a tabke.
-- Ex:-DELETE FROM table_name WHERE condition;

-- SQL SELECT TOP:-
-- IT is used to specify the  number of records to return.it is useful on large tables with thousands of records.Returning a large number of records can impact performance.
-- For MySql:-
-- SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- LIMIT number;

-- SQL MIN() and MAX():-
-- MIN() function return the smallest value in the selected column whereas MAX() function returns the largest value of the selected column.
-- Ex:-SELECT MIN(column_name)
-- FROM table_name
-- WHERE condition;

-- SQL COUNT(),AVG(),and SUM():-
-- COUNT() is used to return the numbers of rows that matches a specified criterion.
-- AVG() is used to return the average value of numeric column.
-- SUM() is used to return the total sum of numeric column.
-- EX:-SELECT SUM(column_name)
-- FROM table_name
-- WHERE condition;

-- SQL LIKE:-
-- the LIKE operator is used in a WHERE clause to search for a specified pattern in a column.
-- the two wildcards often used in conjuction with the LIKE operator.the % represent zero,one or multiple characters.whereas _ represents one,single character.
-- Ex:-SELECT column1, column2, ...
-- FROM table_name
-- WHERE columnN LIKE pattern;

-- SQL WILDCARD:-
-- IT is used to substitute one or more characters in a string.it isused with the LIKE operators.

-- SQL IN :-
-- It is used to specify mutliple values in a WHERE clause.it is a shorthand for multiple OR conditions.
-- Ex:-SELECT column_name(s)
-- FROM table_name
-- WHERE column_name IN (value1, value2, ...);

-- SQL BETWEEN:-
-- IT is used to selects values within a given range.ranges is inclusive[begin,end]
-- ex:-SELECT column_name(s)
-- FROM table_name
-- WHERE column_name BETWEEN value1 AND value2;
-- SQL NOT BETWEEN:-
-- To display the products outside the range of the previous example, use NOT BETWEEN:
-- ex:-SELECT * FROM Products
-- WHERE Price NOT BETWEEN 10 AND 20;

-- SQL ALiases:-
-- It is used to give a table or column in a table ,a temporary name.IT often used to make column names more readable.it only exisits for the duration of that query.It is created with AS keyword.
-- Alias Column Syntax:-
-- SELECT column_name AS alias_name
-- FROM table_name;

-- Alias Table Syntax:-
-- SELECT column_name(s)
-- FROM table_name AS alias_name;

-- SQL JOIN:-
-- It is used to combine rows from two or more tables based on a related column between them.
-- ex:-SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

-- SQL INNER JOIN:-
-- this keyword is used to selects records that have matching values in both tables.
-- ex:-SELECT column_name(s)
-- FROM table1
-- INNER JOIN table2
-- ON table1.column_name = table2.column_name;

-- SQL LEFT JOIN:-
-- IT returns all the records from left table and matching records from the right table.The result is 0 records from the right side.if there is no match.

-- Ex:- SELECT column_name(s)
-- FROM table1
-- LEFT JOIN table2
-- ON table1.column_name = table2.column_name; i.e table1=left table2=right

-- SQL RIGHT JOIN:-
-- it returns all records from the right table(table2) and matching records from the left table (table1).the result is 0 records from the left side if there is no match.

-- Ex:-SELECT column_name(s)
-- FROM table1
-- RIGHT JOIN table2
-- ON table1.column_name = table2.column_name;

-- SQL FULL OUTER JOIN:-
-- it returns all records when there is a match in left(table1) or right table2 records
-- Ex:-SELECT column_name(s)
-- FROM table1
-- FULL OUTER JOIN table2
-- ON table1.column_name = table2.column_name
-- WHERE condition;

-- SQL SELF JOIN:-
-- it is a regular join,but the table is joined with itself.
-- EX:-SELECT column_name(s)
-- FROM table1 T1, table1 T2
-- WHERE condition;

-- SQL UNION:-
-- It is used to combine the result-set of two or more SELECT statement.Every SELECT statement within UNION must have the same number of columnsThe columns must also have similar data types.The columns in every SELECT statement must also be in the same order.

-- EX:-SELECT column_name(s) FROM table1
-- UNION
-- SELECT column_name(s) FROM table2;

-- SQL GROUP BY:-
-- IT is used to groups rows that have the same values into summary rows ,like'Find the number of customers in each country'.it is often used with various aggregate functions(COUNT(),MAX(),MIN(),SUM()) to group the result-set by one or more columns.

-- EX:-SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- ORDER BY column_name(s);

-- SQL HAVING:-
-- It is added to sql because the WHERE Keyword cannot be used with qggregate function.
-- EX:-SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- HAVING condition
-- ORDER BY column_name(s);

-- SQL EXISTS:-
-- It is used to test for the existence of any record in a subquery.it return TRUE if the subquery returns one or more records.
-- EX:-SELECT column_name(s)
-- FROM table_name
-- WHERE EXISTS
-- (SELECT column_name FROM table_name WHERE condition);

-- SQL ANY and ALL:-
-- operators allow us to perform a camparison between a single column value and a range of other values.
-- ANY operator used to return a boolean value as a result.and return true if any of the subquery values meet the condition.ANY means that the condition will be true if the operations is true for any of the values in the range.
-- SELECT column_name(s)
-- FROM table_name
-- WHERE column_name operator ANY
--   (SELECT column_name
--   FROM table_name
--   WHERE condition);

-- ALL operators used to return a boolean value.it return TRUE if all the subquery values meet the condition and it is used with the SELECT,WHERE and HAVING statements.iAL means that the condition will be ture only if the operation is true for all the values in the ranges.
-- EX:-SELECT ALL column_name(s)
-- FROM table_name
-- WHERE condition;

-- SQL SELECT INTO:-
-- It copies data from one table into a new table.SELECT INTO can also be used to create a new, empty table using the schema of another. Just add a WHERE clause that causes the query to return no data:
-- EX:-SELECT *
-- INTO newtable [IN externaldb]
-- FROM oldtable
-- WHERE condition;


-- SQL INSERT INTO SELECT:-
-- it copies r=data from one table and inserts it into another tables.it requires that the data types in source and the target tables match.
-- EX:-INSERT INTO table2
-- SELECT * FROM table1
-- WHERE condition;

-- SQL CASE:-
-- IT goes through condition and return a value when the first condition is met(like an if-then-else statement).So,onec a condition is True,it will stop reading and return the result.if no condition are true,it returns the values in the else cause.If there is no else part and no conditions are true,it returns NULL.
-- EX:-CASE
--     WHEN condition1 THEN result1
--     WHEN condition2 THEN result2
--     WHEN conditionN THEN resultN
--     ELSE result
-- END;

-- SQL NULL:-
-- SQL IFNULL(),ISNULL(),COLALESCE(),NVL()

-- SQL stored procedures:-
-- Am stored procedure is prepared SQL code that can save so the code can be reused over and over again.So if tou have an SQL query that wi=rite over and over agian save it as a stored procedure and then just call it to execute it.:
-- Stored Procedure Syntax:-
-- CREATE PROCEDURE procedure_name
-- AS
-- sql_statement
-- GO;

-- Execute a Stored Procdure:-
-- EXEC procedure_name;

-- Comments in SQL:-
-- (--) is used as isngle line comments.

-- DATABASES:-

-- CREATE DATABASE statement is used to create a new SQL database.
-- EX:-CREATE DATABASE databasename;

-- DROP DATABASE statement is used to drop an existing SQL database.
-- EX:-DROP DATABASE databasename;

-- BACKUP DATABASE is used in SQL Server to create a full back up of an existing SQL database.
-- EX:-BACKUP DATABASE databasename
-- TO DISK = 'filepath';

-- ALTER TABLE is used to add,delete,or modify columns in an existing table.
-- EX:-ALTER TABLE table_name
-- ADD column_name datatype;

-- CONSTRAINTS:- it is used to specify rules for data in table.
-- EX:-CREATE TABLE table_name (
--     column1 datatype constraint,
--     column2 datatype constraint,
--     column3 datatype constraint,
--     ....
-- );

-- NOT NULL:-ensure that a column cannot have a NULL value.
-- UNIQUE:-Ensures that all values in a column are different.
-- PRIMARY KEY:-A combination of a NOT NULL and UNIQUE.
-- FOREIGN KEY:-Prevents actions that would destroy links between tables.
-- CHECK:-Ensures that the values in a column satisfies a specific condition.
-- DEFAULT:-Sets a default value for a column if no value is specified.
-- CREATE INDEX:-Used to create and retrieve data from the database very quickly.

-- CREATE VIEW:-a view is a virtual table based on the result set of sql statement.
-- EX:-CREATE VIEW view_name AS
-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition;

-- SQL injection is a code injection technique that might destroy our database.SQL injection is one of the most common web hacking techniques.

-- SQL Hosting:-It is used to store and retrieve data from a database,it should have access to database system that uses the SQL language.