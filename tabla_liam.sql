create database clase_sabado;
use clase_sabado;

USE clase_sabado;

CREATE TABLE alumnos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    edad INT,
    correo VARCHAR(100)
);

select * from alumnos