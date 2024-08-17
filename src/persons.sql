create table if not exists PERSONS (
    name nvarchar(20) not null,
    surname nvarchar(20) not null,
    age int not null,
    phone_number char(16),
    city_of_living nvarchar(40),
    constraint ixpk PRIMARY KEY (name, surname, age)
);

delete from PERSONS;

insert into PERSONS(name, surname, age, phone_number, city_of_living)
values
    ('Nikolay', 'Vlasov', 39, '+7(988)736-85-43', 'Rostov-on-Don'),
    ('Yulia', 'Rumyantseva', 46, '+7(910)626-32-64', 'Moscow'),
    ('Mariya', 'Pokrovskaya', 18, '+7(931)681-62-48', 'Saint-Petersburg'),
    ('Bogdan', 'Nikonov', 20, '+7(999)632-15-98', 'Sochi'),
    ('Viktoriya', 'Golovanova', 34, '+7(903)531-09-78', 'Moscow'),
    ('Nikita', 'Gerasimov', 23, '+7(980)203-77-73', 'Saratov'),
    ('Maksim', 'Ostrovskiy', 41, '+7(930)433-95-31', 'Moscow'),
    ('Mikhail', 'Tikhomirov', 55, '+7(958)840-76-47', 'Vladivostok'),
    ('Karina', 'Sergeeva', 26, '+7(925)552-89-33', 'Moscow'),
    ('Denis', 'Rybakov', 19, '+7(965)212-16-31', 'Omsk');

insert into PERSONS(name, surname, age, phone_number, city_of_living)
values
    ('Timofey', 'Kulikov', 31, '+7(909)513-81-45', 'Moscow');