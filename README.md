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

Primary key = unique key of each attribute, Foreign key = primary key is used in another relation.

EMP tables and EMP details columns
![image](https://github.com/user-attachments/assets/2f4b49e3-c760-484c-8801-1604277c9c27)

To display specific columns from table use SELECT first_name, last_name from emp;
![image](https://github.com/user-attachments/assets/72b72ac0-9c2b-46fc-a83c-6c8f68ac5fb7)

To display specific columns based on criteria use WHERE
![image](https://github.com/user-attachments/assets/7cb2b361-dc69-4b9e-aeca-d80e410afbd5)
![image](https://github.com/user-attachments/assets/3b269e49-74c9-4e2f-8bbd-a287c95d35c1)
Conditional WHERE
![image](https://github.com/user-attachments/assets/05b27d44-9c0d-4228-bbba-ab570de6a777)

To Update row values use UPDATE emp SET hourly_pay=25.50 WHERE emp_id=4;
![image](https://github.com/user-attachments/assets/4ebf2cf9-d9db-4257-9edd-316aaed2217b)

To delete rows use WHERE clause to delete specific rows, if not used then all rows will be deleted
![image](https://github.com/user-attachments/assets/cfe09786-5206-46cc-931e-d7355c8997b0)

To avoid any deletion of tables accidently make use of AUTOCOMMIT, COMMIT, ROLLBACK
![image](https://github.com/user-attachments/assets/54d65896-9b13-4adc-95ae-9cc7713f25cd)
Off AUTOCOMMIT and COMMIT then DELETE table all rows will be deleted to retrive rows use ROLLBACK
COMMIT
![image](https://github.com/user-attachments/assets/9aacbd18-ae18-49ef-979d-7f339b1c1db3)
DELETE rows
![image](https://github.com/user-attachments/assets/f12c2c54-efc7-43e4-a44c-cf4a0c704bbc)
ROLLBACK to get rows back
![image](https://github.com/user-attachments/assets/fb39a504-e125-4d6d-84b7-d5b1626b23ff)

To get current date and time use CURRENT_DTAE(), CURRENT_TIME() // have created test table to get live time
![image](https://github.com/user-attachments/assets/58370103-b079-4a04-b4f7-db32cf70f544)

To make a unique column that contains values that are not duplicate
![image](https://github.com/user-attachments/assets/341975dc-a5d8-4528-a5a1-a5eccb6ae035)
Error after makeing entry of duplicate  value
![image](https://github.com/user-attachments/assets/f578bf72-3ba9-4daf-80c2-90f7bd83944a)

Use of CHECK is to make valid entries based on condition
![image](https://github.com/user-attachments/assets/28c89908-b163-4568-a262-9252d8a8b2b5)

NOT NULL used to make column that has some values we can set value to 0 but not NULL
![image](https://github.com/user-attachments/assets/c5d01852-76e5-44ae-b5b0-85c2249a5940)

DEFALUT values
![image](https://github.com/user-attachments/assets/ea81093c-0a27-4dba-af47-fe3722989104)

Finally Primary key
Create primary key while creating table
![image](https://github.com/user-attachments/assets/6e252e42-390a-4f30-ba9b-b700f082bb22)

Adding primary key to already created table
![image](https://github.com/user-attachments/assets/f673694d-07e2-4f44-a5fb-9a1c7cfd831e)
Can't add duplicates or null to primary key
![image](https://github.com/user-attachments/assets/953535b5-d364-481a-bc3d-1515cd641299)

AUTO_INCREMENT
![image](https://github.com/user-attachments/assets/817ca15e-27ff-41ad-9adc-cad2c63db6bb)

Foreign key, primary key from one table that is used in another tables is called Foreign key
![image](https://github.com/user-attachments/assets/65fda6a4-071c-4522-90b4-6afccb283062)
![image](https://github.com/user-attachments/assets/fa0b31eb-ba70-4642-b0c6-bdb1523811c7)

JOINS
INNER JOIN ![image](https://github.com/user-attachments/assets/8843b307-c8e5-4948-9a70-8250bb28874c)
LEFT JOIN ![image](https://github.com/user-attachments/assets/5b17be50-2c68-4086-8541-10151783aa4c)
RIGHT JOIN ![image](https://github.com/user-attachments/assets/81e88cfe-e99f-4848-85a9-349de185ebf7)

AND, OR, NOT Logical operator

AND ![image](https://github.com/user-attachments/assets/527ff972-6819-4a42-acb8-2c186f5f9896)
OR ![image](https://github.com/user-attachments/assets/2cc9b45d-cf4a-4417-ab60-e7590a5d8d21)
NOT ![image](https://github.com/user-attachments/assets/aafb611b-9538-450a-a468-316bea47653c)
BETWEEN ![image](https://github.com/user-attachments/assets/61db1f67-9b83-4e81-9813-73d480acebcb)
IN ![image](https://github.com/user-attachments/assets/6595aecf-60d3-4c09-b5a7-d55225178a52)

Wild cards, 
% used to search any maching patterns
![image](https://github.com/user-attachments/assets/812da724-661c-4741-852f-488916951f0e)
![image](https://github.com/user-attachments/assets/0a8a4626-bfe4-4a5d-bd75-7e1d312193f6)

_ used to find filling space
![image](https://github.com/user-attachments/assets/3c5a78cb-2782-4248-8777-fb3e80b25ada)
![image](https://github.com/user-attachments/assets/86749a21-812d-48ff-949d-72c44f8a0017)

Combination
![image](https://github.com/user-attachments/assets/317081fb-a144-47e3-9405-174b9da71123)
![image](https://github.com/user-attachments/assets/52e13afa-4c9d-4bdd-abf0-b9214cd2fe7e)
