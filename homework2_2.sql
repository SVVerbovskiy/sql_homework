create table if not exists Department (
	id SERIAL primary key,
	Name_department text not null
);
create table if not exists Boss (
	id SERIAL primary key,
	name text
);
create table if not exists Employee (
	id SERIAL primary key,
	name text not null,
	department_id integer references Department(id),
	boss_id integer references Boss(id)
);
