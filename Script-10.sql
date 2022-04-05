create table if not exists employee_department(
	id serial primary key,
	id_employee integer not null references employee(id),
	id_department integer not null references department(id)
);