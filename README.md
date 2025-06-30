SQL JOINs Task - Internship Assignment
This project demonstrates the use of different SQL JOIN operations using MySQL Workbench. The task is part of a SQL Developer Internship and involves creating two tables (customer and orders) and performing various types of JOINs.

Tables Created
customer

customer_id (Primary Key)

c_name (Customer Name)

orders

order_id (Primary Key)

customer_id (Foreign Key referencing customer.customer_id)

product (Ordered Product)

SQL JOIN Operations
INNER JOIN

Returns records that have matching values in both tables.

LEFT JOIN

Returns all records from the left table (customer), and the matched records from the right table (orders).

RIGHT JOIN

Returns all records from the right table (orders), and the matched records from the left table (customer).

FULL OUTER JOIN

Not directly supported in MySQL. Achieved using a combination of LEFT JOIN and RIGHT JOIN with UNION.

Purpose
This task helps understand how to combine data from multiple tables in SQL and highlights the behavior of different JOIN operations with practical examples.

Tools Used
MySQL Workbench
