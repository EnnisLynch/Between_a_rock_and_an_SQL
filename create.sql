create table product (id int, name nvarchar(50), price money);
create table customer (id int, name nvarchar(50);
create table lineItem (id int, customerId int, price money, quantity int, createDate dateTime, productId int);
