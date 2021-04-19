CREATE DATABASE tp_1er_parcial;
USE tp_1er_parcial;

-- contiene los participantes del proyecto
CREATE TABLE participante (
	id_part INT AUTO_INCREMENT PRIMARY KEY,
	legajo INT,
	nombre CHAR (40),
	rol CHAR (40)
);

-- contiene cada proyecto
CREATE TABLE proyecto (
	id_proy INT AUTO_INCREMENT PRIMARY KEY,
	nom_proy CHAR (50) 
);

-- asigna la cantidad de hs trabajadas por dia
CREATE TABLE asignacion_hs (
	id_asi INT AUTO_INCREMENT PRIMARY KEY,
	id_part INT,
	id_proy INT,
	cant_horas INT,
	fecha DATE, 
	FOREIGN KEY (id_part) REFERENCES participante (id_part),
	FOREIGN KEY (id_proy) REFERENCES proyecto (id_proy)
);

-- rendicion del total de horas de cada proyecto 
CREATE TABLE liquidacion_hs (
	id_ren INT AUTO_INCREMENT PRIMARY KEY,
	id_proy INT,
	fecha DATETIME DEFAULT CURRENT_TIMESTAMP, 
	cant_hs_totales DOUBLE,   
	FOREIGN KEY (id_proy) REFERENCES proyecto (id_proy)
);

-- rendicion del total de horas de cada proyecto 
CREATE TABLE liquidacion_hs_auditoria (
	id_ren INT AUTO_INCREMENT PRIMARY KEY,
	id_proy INT,
	fecha DATETIME DEFAULT CURRENT_TIMESTAMP, 
	cant_hs_totales DOUBLE,  
	cant_hs_totales_original DOUBLE,   
	FOREIGN KEY (id_proy) REFERENCES proyecto (id_proy)
);

--contiene clientes con sus centros de costo y facturacion asignados
CREATE TABLE cliente (
	id_cliente INT AUTO_INCREMENT PRIMARY KEY,
	nom_cliente CHAR (40),
	id_proy INT,
	centro_de_costo VARCHAR (40),
	centro_de_facturacion VARCHAR (40),
	FOREIGN KEY (id_proy) REFERENCES proyecto (id_proy)
);