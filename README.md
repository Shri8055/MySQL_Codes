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

