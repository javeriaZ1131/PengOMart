create database pengomart

use pengomart
-------------------------------------------------------------

---product table

create table product
( 
p_name varchar(30),
p_price float,
no_of_product_pieces_left int,
p_id varchar(20) primary key
);

-------------------------------------------------------------
---customer table


create table customer
(
c_id varchar(20) primary key,
c_city varchar(30),
c_phoneNo varchar(11),
c_name varchar(25),
c_address varchar(50),
 c_ratings int
check (c_ratings<=5 and c_ratings>=1),
c_premium int,
c_payment_option varchar(15),
c_feedback varchar(100)

);
-------------------------------------------------------------

------supplier table


create table supplier_table
(
supplier_id varchar(15) primary key,
supplier_name varchar(15),
supplier_no varchar(15),
customer_id varchar(20) foreign key REFERENCES customer(c_id)
);
-------------------------------------------------------------


---cart table

create table cart
(
product_id varchar(20) foreign key REFERENCES product(p_id),
product_price float,

customer_id varchar(20) foreign key REFERENCES customer(c_id),

);
-------------------------------------------------------------
-----order table


create table table_order
(customer_id varchar(20) foreign key REFERENCES customer(c_id),
product_id varchar(20) foreign key REFERENCES product(p_id),
order_id varchar(20) primary key,
supplier_id varchar(15) foreign key REFERENCES supplier_table(supplier_id),
order_date date,
order_time time,
);

-------------------------------------------------------------