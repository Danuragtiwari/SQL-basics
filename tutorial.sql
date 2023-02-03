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





