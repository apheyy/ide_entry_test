create table school(
	id int NOT NULL GENERATED ALWAYS AS IDENTITY,
	school_code varchar(20),
	school_name varchar(100),
	inaugurated_date date,
	primary key (id)
);

select * from school;