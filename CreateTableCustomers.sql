create table netology.customers (
    id int not null primary key auto_increment,
    name varchar(255) not null,
    surname varchar(255) not null,
    age int not null,
    phone_number varchar(255) not null
);

insert into netology.customers
values  (1, 'Katerina', 'Zotova', 24, '+79825389645'),
        (2, 'Petr', 'Zinin', 27, '+79845236589'),
        (3, 'Vitalina', 'Perova', 25, '+79845536689'),
        (4, 'Lev', 'Morskoy', 27, '+79845211119'),
        (5, 'Maria', 'Morskaya', 24, '+79845211229'),
        (6, 'Anna', 'Kozakova', 21, '+79845212229'),
        (7, 'Vera', 'Tinina', 20, '+73335212229'),
        (8, 'Anna', 'Markova', 21, '+72245212229'),
	(9, 'Alexey', 'Kozakov', 31, '+79841112211'),
        (10, 'Alexey', 'Tinin', 36, '+73311212211'),
        (11, 'Alexey', 'Markov', 45, '+71145212229');