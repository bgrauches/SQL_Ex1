create database if not exists Personas;

create table if not exists Empleados (
	cod_hospital int,
    dni int,
    apellidos varchar(50),
    funcion varchar(30),
    salario int,
    localidad varchar(30)
); 
 
insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (1, 12345678, 'García Hernández, Eladio', 'CONSERJE', 1200, 'LORCA');
 
insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (1, 87654321, 'Fuentes Bermejo, Carlos', 'DIRECTOR', 2000, 'MURCIA');
 
insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (2, 55544433, 'González Marin, Alcicia', 'CONSERJE', 1200, 'MURCIA');
 
insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (1, 66655544, 'Castillo Montes, Pedro', 'MEDICO', 1700, 'MURICA');
 
insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (2, 22233322, 'Tristán García, Ana', 'MEDICO', 1900, 'MURCIA');
 
insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (3, 55544411, 'Ruiz Hernández, Caridad', 'MEDICO', 1900, 'LORCA');

insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (3, 99988333, 'Serrabi Díaz, Alejandro', 'DIRECTOR', 2400, 'CARTAGENA');

insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (4, 33322211, 'Mesa del Castillo, Juan', 'MEDICO', 2200, 'LORCA');

insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (2, 22233333, 'Martinez Molina, Andrés', 'MEDICO', 1600, 'CARTAGENA');

insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (4, 55544412, 'Jiménez Jiménez, Dolores', 'CONSERJE', 1200, 'MURCIA');

insert into Empleados (cod_hospital, dni, apellidos, funcion, salario, localidad)
values (4, 22233311, 'Martínez Molina, Gloria', 'MEDICO', 1600, 'MURCIA');

SELECT * FROM Empleados; 
 