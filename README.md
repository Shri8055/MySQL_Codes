# MySQL_Codes

Database management system also called as DBMS, does work of storing data in tabular format like excel each table has unique name.

Information contains unnecessary things that further sorted and main data is stored in tables of DBMS.

DBMS is also divided into 2 major parts called RELATIONAL AND NON-RELATIONAL DATABASES.

Realational stores data in tabular format, and non-relational stores data in JSON format or any other except tables.

Database is collection of related data items stored at one place, eg: college data.Main functions of database is create, read, update, delete.

File system is more reliable then Database system. Digital database provides more access and features then file system.

Data abstraction is the process of simplifying a set of data by removing unnecessary characteristics and reducing it to a set of essential elements.

schema is a logical grouping of database objects like tables, views, and stored procedures within a database.

Tables are known as relations, columns are known as attributes, rows are known as tuples.

ER Model stands for Entity Relationship model used to design database bases on strong entity set and weak entity set.

*In SQL language
Tables are known as relations,
columns are known as attributes,
rows are known as tuples.

ER Model stands for Entity Relationship model used to design database bases on strong entity set and weak entity set.
Primary key = unique key of each attribute, Foreign key = primary key is used in another relation

ALTER: Modifies table structure (add/drop/modify columns, rename objects, etc.).
INSERT: Adds new rows.
UPDATE: Modifies existing row data.
DELETE: Removes rows.

To create database use CREATE DATABASE MyDB;
To use database use USE MyDB;
To delete database use DROP DATABASE MyDB;
To delete table use DROP TABLE MyDB;
To rename table use RENAME TABLE MyDB TO employee;
To drop table use DROP TABLE employee;

*To make changes in table structure
To add new column in table use ALTER TABLE employee ADD phone_number INT;
To rename column name use ALTER TABLE employee RENAME COLUMN phone_number TO email;
To change datatype of column use ALTER TABLE employee MODIFY COLUMN email VARCHAR(100);
To change position of column use ALTER TABLE employee MODIFY email VARCHAR(100) AFTER last_name;
To change position of column to first use ALTER TABLE employee MODIFY email varchar(100) FIRST;
To delete column use ALTER TABLE employee DROP COLUMN email;
columns in tables are emp_id, first_name, last_name, hourly_pay, hire_date;


◎ EMP tables and EMP details columns
![image](https://github.com/user-attachments/assets/2f4b49e3-c760-484c-8801-1604277c9c27)

◎ To display specific columns from table use SELECT first_name, last_name from emp;
![image](https://github.com/user-attachments/assets/72b72ac0-9c2b-46fc-a83c-6c8f68ac5fb7)

◎ To display specific columns based on criteria use WHERE
![image](https://github.com/user-attachments/assets/7cb2b361-dc69-4b9e-aeca-d80e410afbd5)
![image](https://github.com/user-attachments/assets/3b269e49-74c9-4e2f-8bbd-a287c95d35c1)

◎ Conditional WHERE
![image](https://github.com/user-attachments/assets/05b27d44-9c0d-4228-bbba-ab570de6a777)

◎ To Update row values use UPDATE emp SET hourly_pay=25.50 WHERE emp_id=4;
![image](https://github.com/user-attachments/assets/4ebf2cf9-d9db-4257-9edd-316aaed2217b)

◎ To delete rows use WHERE clause to delete specific rows, if not used then all rows will be deleted
![image](https://github.com/user-attachments/assets/cfe09786-5206-46cc-931e-d7355c8997b0)

◎ To avoid any deletion of tables accidently make use of AUTOCOMMIT, COMMIT, ROLLBACK
![image](https://github.com/user-attachments/assets/54d65896-9b13-4adc-95ae-9cc7713f25cd)

◎ Off AUTOCOMMIT and COMMIT then DELETE table all rows will be deleted to retrive rows use ROLLBACK

↦ COMMIT
![image](https://github.com/user-attachments/assets/9aacbd18-ae18-49ef-979d-7f339b1c1db3)

↦ DELETE rows
![image](https://github.com/user-attachments/assets/f12c2c54-efc7-43e4-a44c-cf4a0c704bbc)

↦ ROLLBACK to get rows back
![image](https://github.com/user-attachments/assets/fb39a504-e125-4d6d-84b7-d5b1626b23ff)

◎ To get current date and time use CURRENT_DTAE(), CURRENT_TIME() // have created test table to get live time
![image](https://github.com/user-attachments/assets/58370103-b079-4a04-b4f7-db32cf70f544)

◎ To make a unique column that contains values that are not duplicate
![image](https://github.com/user-attachments/assets/341975dc-a5d8-4528-a5a1-a5eccb6ae035)

◎ Error after making entry of duplicate value
![image](https://github.com/user-attachments/assets/f578bf72-3ba9-4daf-80c2-90f7bd83944a)

◎ Use of CHECK is to make valid entries based on condition
![image](https://github.com/user-attachments/assets/28c89908-b163-4568-a262-9252d8a8b2b5)

◎ NOT NULL used to make column that has some values we can set value to 0 but not NULL
![image](https://github.com/user-attachments/assets/c5d01852-76e5-44ae-b5b0-85c2249a5940)

◎ DEFALUT values
![image](https://github.com/user-attachments/assets/ea81093c-0a27-4dba-af47-fe3722989104)

◎ Finally Primary key
↦ Create primary key while creating table
![image](https://github.com/user-attachments/assets/6e252e42-390a-4f30-ba9b-b700f082bb22)

↦ Adding primary key to already created table
![image](https://github.com/user-attachments/assets/f673694d-07e2-4f44-a5fb-9a1c7cfd831e)

◎ Can't add duplicates or null to primary key
![image](https://github.com/user-attachments/assets/953535b5-d364-481a-bc3d-1515cd641299)

◎ AUTO_INCREMENT
![image](https://github.com/user-attachments/assets/817ca15e-27ff-41ad-9adc-cad2c63db6bb)

◎ Foreign key, primary key from one table that is used in another tables is called Foreign key
![image](https://github.com/user-attachments/assets/65fda6a4-071c-4522-90b4-6afccb283062)
![image](https://github.com/user-attachments/assets/fa0b31eb-ba70-4642-b0c6-bdb1523811c7)

◎ JOINS

↦ INNER JOIN ![image](https://github.com/user-attachments/assets/8843b307-c8e5-4948-9a70-8250bb28874c)

↦ LEFT JOIN ![image](https://github.com/user-attachments/assets/5b17be50-2c68-4086-8541-10151783aa4c)

↦ RIGHT JOIN ![image](https://github.com/user-attachments/assets/81e88cfe-e99f-4848-85a9-349de185ebf7)

◎ AND, OR, NOT Logical operator

↦ AND ![image](https://github.com/user-attachments/assets/527ff972-6819-4a42-acb8-2c186f5f9896)

↦ OR ![image](https://github.com/user-attachments/assets/2cc9b45d-cf4a-4417-ab60-e7590a5d8d21)

↦ NOT ![image](https://github.com/user-attachments/assets/aafb611b-9538-450a-a468-316bea47653c)

↦ BETWEEN ![image](https://github.com/user-attachments/assets/61db1f67-9b83-4e81-9813-73d480acebcb)

↦ IN ![image](https://github.com/user-attachments/assets/6595aecf-60d3-4c09-b5a7-d55225178a52)

◎ Wild cards, 

↦ % used to search any maching patterns
![image](https://github.com/user-attachments/assets/812da724-661c-4741-852f-488916951f0e)
![image](https://github.com/user-attachments/assets/0a8a4626-bfe4-4a5d-bd75-7e1d312193f6)

↦ _ used to find filling space
![image](https://github.com/user-attachments/assets/3c5a78cb-2782-4248-8777-fb3e80b25ada)
![image](https://github.com/user-attachments/assets/86749a21-812d-48ff-949d-72c44f8a0017)

◎ Combination
![image](https://github.com/user-attachments/assets/317081fb-a144-47e3-9405-174b9da71123)
![image](https://github.com/user-attachments/assets/52e13afa-4c9d-4bdd-abf0-b9214cd2fe7e)

◎ ORDER BY

↦ Ascending ![image](https://github.com/user-attachments/assets/3aac4eca-c989-4c2a-a23d-1069589f2eb4)

↦ Descending ![image](https://github.com/user-attachments/assets/81cf8aa8-501f-4584-a5e8-0450e64c1124)

◎ LIMIT
![image](https://github.com/user-attachments/assets/b40afd12-9196-4889-a5e9-0a3d5b3fd791)

◎ Table content
![image](https://github.com/user-attachments/assets/2abafaee-04cd-42b3-8c2b-57a5a97608e0)

◎ first 1 is offset and second one is limit
![image](https://github.com/user-attachments/assets/c25692b5-c237-489f-80ed-3c66a00342fc)

◎ use LIMIT in ORDER BY
![image](https://github.com/user-attachments/assets/05d7faee-d193-439e-96e1-4263ceb2838c)

◎ UNION
![image](https://github.com/user-attachments/assets/9e01101a-293d-422f-b87c-8c433b6c059f)

◎ SELF JOIN
![image](https://github.com/user-attachments/assets/f519847f-28b9-47e7-99c3-05ba6eb72b96)
![image](https://github.com/user-attachments/assets/cfdfc0c9-0639-46a3-89e0-729c19f8bc03)
![image](https://github.com/user-attachments/assets/db1e34c4-58ff-4502-bc73-df8cdefb9a88)
![image](https://github.com/user-attachments/assets/4d1d2eb3-c303-42b9-a3c4-d03b246c0ee9)
![image](https://github.com/user-attachments/assets/b28dd611-b07e-4d8c-9462-9311e33b3caf)
![image](https://github.com/user-attachments/assets/634eaf4b-471b-4cda-8575-00bc79818e3a)
![image](https://github.com/user-attachments/assets/2100f08a-84e7-4387-8b2b-1025f30d2b78)

◎ VIEWS
![image](https://github.com/user-attachments/assets/cd3b560e-6d6b-41e2-b6f1-be1043b24d5a)
![image](https://github.com/user-attachments/assets/ddaf1fb7-fc8f-4da4-9e07-601532cd4d9b)
Opeartions on views
![image](https://github.com/user-attachments/assets/8b9ea277-4b66-4b2e-9967-e817d2fd2afc)

Making changes in main table that gets reflected to views
![image](https://github.com/user-attachments/assets/1160eca2-b6b0-49a1-b822-1a48b688ed84)

INDEXES are datastructure in SQL used to search and update columns, UPDATE takes more time then searching.

SUBQUERY query inside anoter query.
![image](https://github.com/user-attachments/assets/8e256f01-83d8-4715-bd1e-24c94572ee02)
![image](https://github.com/user-attachments/assets/66b310d2-c4c4-4ff7-9416-52ffc7df88e3)

GROUP BY
![image](https://github.com/user-attachments/assets/f12bcdd8-a911-4f49-8f95-3566c14c0fd8)
![image](https://github.com/user-attachments/assets/b747ab73-2401-489e-8836-ce2ad727ece7)
![image](https://github.com/user-attachments/assets/9dae0083-5afb-4501-b708-18cd1f8a2889)
![image](https://github.com/user-attachments/assets/6b877981-f072-40ef-bbe8-b756c282d19f)

HAVING clause
![image](https://github.com/user-attachments/assets/d9d64f09-a9a3-4575-ada7-b0fdf15da168)

ROLLUP clause, extension of GROUP BY clause
![image](https://github.com/user-attachments/assets/a8fef7da-f2c7-43bd-98b1-4cb48abc5696)
![image](https://github.com/user-attachments/assets/784852d7-d392-440f-a5cf-5e7948905fd5)

*ON DELETE SET NULL
![image](https://github.com/user-attachments/assets/4104e58d-cd7a-4d0c-bad3-83d9460edb32)
![image](https://github.com/user-attachments/assets/c7510c18-6553-424d-9be1-a39bf0ef9607)

*ON DELETE CASCADE
![image](https://github.com/user-attachments/assets/6404e26e-2325-4c5e-8958-b4ae187af113)
![image](https://github.com/user-attachments/assets/4fdcafb5-80e3-451c-a1d1-79cd4ece97fd)

*Create Procedure
![image](https://github.com/user-attachments/assets/95e05e57-029a-44e5-8f26-c0daac710c85)

