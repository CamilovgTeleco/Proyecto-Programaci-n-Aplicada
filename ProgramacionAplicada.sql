create table Proyectos(
	id serial primary key,
	nombre varchar(200) not null,
	descripcion varchar(1000)
);

create table UserStories(
	id serial primary key,
	nombre varchar(500) not null,
	codigo varchar(45) not null,
	card TEXT(5000),
	conversation TEXT(5000),
	confirmation TEXT(5000),
	idProyectos int references Proyectos(id)
);