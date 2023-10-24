create database store_ms;

create table product(
    id int not null primary key auto_increment,
    name varchar(20),
    description varchar(120),
    category_id int,
    unit_price double,
    created timestamp,
    is_active boolean,
    foreign key (category_id) references category(id)
    on update cascade on delete restrict
);

create table category(
    id int not null primary key auto_increment,
    name varchar(20),
    created timestamp,
    is_active boolean
);

--drop table name -> deletes table--
create table city(
    id int not null primary key auto_increment,
    name varchar(20)
);

create table store(
     id int not null primary key auto_increment,
     name varchar(20),
     city_id int,
     address varchar(20),
     foreign key (city_id) references city(id)
         on update cascade on delete restrict
);
create table sales(
    id int not null primary key auto_increment,
    store_id int,
    product_id int,
    sold_on timestamp,
    amount int,
    total_price double,
    foreign key (store_id) references store(id)
        on update cascade on delete restrict,
    foreign key (product_id) references product(id)
        on update cascade on delete restrict
);