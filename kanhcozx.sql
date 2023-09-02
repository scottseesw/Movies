create table Customer (
    customer_id SERIAL primary key,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
);

create table Concessions (
    concession_id SERIAL primary key,
    food_item VARCHAR(100),
    drink_item VARCHAR(100)
);



create table Tickets (
    ticket_id SERIAL primary key,
    child_tkt TUMERIC(5,2),
    adult_tkt NUMERIC(5,2)
);

create table Movie (
    movie_id SERIAL,
    movie_1 VARCHAR(200),
    movie_2 VARCHAR(200),
    movie_3 VARCHAR(200)
);




insert into Customer(customer_id,first_name,last_name)
values(1,'Harry','Simons');

insert into Concessions(concession_id,food_item,drink_item)
values(1,'popcorn','pepsi');

insert into Tickets(ticket_id,child_tkt,adult_tkt)
values(1, '3.99','10.99');

insert into Movie(movie_id,movie_1,movie_2,movie_3)
values(1,'The Exorcist','Vegas Vacation','Star Trek');

select * from customer;

select * from Concessions;

select * from Tickets;

select * from Movie;