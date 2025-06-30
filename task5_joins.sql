create database sql_joins_task;

use sql_joins_task;

create table customer(
custmer_id int primary key,
c_name varchar(55)
);

create table orders(
order_id int primary key,
custmer_id int,
product varchar(55),
foreign key (custmer_id) references customer(custmer_id)
);

-- Insert into Customers
INSERT INTO Customer(custmer_id, c_name) 
VALUES 
(1, 'Alice'),
(2, 'Bob'),
(3, 'Charlie'),
(4, 'David');

-- Insert into Orders
INSERT INTO orders(order_id, custmer_id, product)
VALUES 
(101, 1, 'Laptop'),
(102, 2, 'Mouse'),
(103, 1, 'Keyboard'),
(104, 4, 'Monitor'); -- Note: CustomerID 5 doesn’t exist in Customers

select * from customer;
select * from orders;

select customer.c_name, orders.product
from customer
inner join orders on customer.custmer_id = orders.custmer_id;

INSERT INTO Customer(custmer_id, c_name) 
VALUES 
(5, 'zoya');

select * from customer;

select customer.c_name, orders.product
from customer
left join orders on  customer.custmer_id = orders.custmer_id;

select customer.c_name, orders.product
from customer
right join orders on customer.custmer_id = orders.custmer_id;


select customer.c_name, orders.product
from customer
left join orders on  customer.custmer_id = orders.custmer_id
union
select customer.c_name, orders.product
from customer
right join orders on customer.custmer_id = orders.custmer_id;






