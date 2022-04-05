create table if not exists sheif(
id serial primary key,
id_employee integer not null references  employee(id) 
);