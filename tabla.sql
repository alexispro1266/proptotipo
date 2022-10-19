
create database examensusti;
use examensusti;

create table usuarios(
id int primary key not null,
usuario varchar(200) not null,
contraseña varchar(200) not null
); 

select * from usuarios
insert into usuarios values('1','alexis','123');

drop table usuarios


CREATE TABLE `listaenfermos` (
  `id` int(20) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `correo` varchar(40) DEFAULT NULL,
  `edad` varchar(40) DEFAULT NULL,
  `telefono` varchar(40) DEFAULT NULL,
  `numero_dni` varchar(40) DEFAULT NULL,
  `tipoproblema` varchar(40) DEFAULT NULL,
  `nomproblema` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

select * from listaenfermos;

INSERT INTO `listaenfermos` (`id`, `nombre`, `apellido`, `correo`, `edad`, `telefono`, `numero_dni`, `tipoproblema`, `nomproblema`) VALUES
(1, 'mario', 'vargas', 'mariotlv@gmail.com', '32', '987456732', '76895549', 'Fractura', 'Dedo roto'),
(2, 'tulio', 'manrrique', 'tulito@outlook.com', '56', '976456372', '87656689', 'Enfermedad', 'Riñon inflamado'),
(4, 'manolo', 'sarna', 'namo@gmail.com', '43', '9674635728', '85784938', 'Fractura', 'Fractura en Tibia'),
(5, 'Joaquin', 'salazar', 'jzala@gmail.com', '54', '987567441', '78967743', 'Fractura', 'Fractura en femur'),
(6, 'prueba para borrar', 'prueba para borrar', 'prueba para borrar', '43', '8567483', '37735627', 'prueba para borrar', 'prueba para borrar'),
(7, 'prueba para borrar', 'prueba para borrar', 'prueba para borrar', '43', '776637848', '46738736', 'prueba para borrar', 'prueba para borrar'),
(8, 'prueba para borrar', 'prueba para borrar', 'prueba para borrar', '54', '632782726', '66373727', 'prueba para borrar', 'prueba para borrar');

ALTER TABLE `listaenfermos`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `listaenfermos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

----------------------------------------

CREATE TABLE tipo_enfermos (
  id int(20) NOT NULL AUTO_INCREMENT,
  nombre varchar(30) NOT NULL,
  estado tinyint(1) DEFAULT 1,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;


select * from tipo_enfermos;
DROP TABLE hospital.tipo_enfermos;


INSERT INTO tipo_enfermos VALUES (1,'fractura',1),(2,'enfermedad',1),(3,'coma',1);

--------------------------------------------------


CREATE TABLE tipo_documento (
  id int(30) NOT NULL AUTO_INCREMENT,
  nombre varchar(30) NOT NULL,
  estado tinyint(1) DEFAULT 1,
  PRIMARY KEY (id)
)ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO tipo_documento VALUES (1,'DNI',1),(2,'RUC',1),(3,'Carné Extranjería',1);


select * from tipo_documento;
DROP TABLE hospital.tipo_documento;

INSERT INTO tipo_documento VALUES (1,'DNI',1),(2,'RUC',1),(3,'Carné Extranjería',1);



