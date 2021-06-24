CREATE DATABASE Producto;
USE Producto;
CREATE TABLE Productos (
idProducto int auto_increment primary key,
nombre varchar(30),
precio int,
stock int
);