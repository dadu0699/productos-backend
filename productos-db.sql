CREATE DATABASE IF NOT EXISTS productosdb;
USE productosdb;

CREATE TABLE productos(
	id INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(255),
	descripcion TEXT,
	precio VARCHAR(255),
	imagen VARCHAR(255),
	CONSTRAINT pk_productos PRIMARY KEY(id)
)ENGINE=InnoDb;