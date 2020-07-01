-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use database;
-- Create a database
create database test;
-- Create the database of the designated character set
CREATE DATABASE test DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci
-- Display the creation information fo the database
show create database test;
-- Revise the codes of the database
-- Delete a database
drop database test;
-- **Table level**
-- Revise table name
rename table oldName to newName;
-- Revise the field's data type
alter table tableName alter column columnName dataType 
-- Revise field name
alter table 表名 rename column A to B
-- Add field
alter table 表名 add 字段名 type
-- Delete field
alter table 表名 drop column 字段名;
-- Revise the table's storage engine
alter table mytest ENGINE = MyIsam;
-- Delete the table's foreign key restriant
alter table 表名 drop foreign key 外键名
-- Delete a table
drop table 表名;