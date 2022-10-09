create database productos;

create table producto(
	id int auto_increment not null,
    nombre varchar(255) not null,
    cantidad decimal(5,2) not null,
    precio decimal(5,2) not null,
    fecha_creacion date,
    fecha_actualiza date,
    primary key(id)
);

select * from producto;