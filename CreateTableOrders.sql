create table netology.orders (
        id int not null primary key auto_increment,
        date date not null,
        customer_id int not null,
        product_name varchar(255) not null,
        amount int not null,
        foreign key (customer_id) references netology.customers (id)
);

insert into netology.orders
values  (1, '2022-01-01', 3, 'Porsche Macan', 1),
        (2, '2022-05-21', 1, 'Porsche 911', 3),
        (3, '2023-03-08', 5, 'Porsche 718', 2),
        (4, '2022-10-15', 8, 'Porsche Cayenne', 3),
        (5, '2022-12-12', 4, 'Porsche Taycan', 1),
        (6, '2022-08-11', 6, 'Porsche Panamera', 1),
	(7, '2022-07-17', 7, 'Porsche Macan', 1),
        (8, '2022-06-11', 8, 'Porsche 911', 2),
        (9, '2023-03-18', 9, 'Porsche 718', 2);