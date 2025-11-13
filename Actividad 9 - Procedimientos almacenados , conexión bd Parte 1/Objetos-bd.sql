-- Creamos la base de datos 

CREATE DATABASE IF NOT EXISTS empresa;

USE empresa;

-- Creamos la tabla de empleados

CREATE TABLE IF NOT EXISTS empleados(
Id_empleado INT UNIQUE NOT NULL PRIMARY KEY,
Nombre_empleado VARCHAR (50) NOT NULL,
Apellido_empleado VARCHAR (50) NOT NULL,
Direccion_empleado VARCHAR (50) NOT NULL,
Salario Decimal(10,2)
);
