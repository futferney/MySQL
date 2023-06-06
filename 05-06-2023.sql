CREATE TABLE aprendices(
id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(20) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES('1099844','Ariadna españa', 'ariadna1234@gmail.com', '18', 'barue #21 a12' 'madrid');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('7890123', 'Ana Torres', 'anatorres@example.com', '32', 'Avenida Libertad 789', 'Buenos Aires');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('8901234', 'Luisa Ramírez', 'luisaramirez@example.com', '26', 'Calle Principal 456', 'Lima');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('9012345', 'Diego Silva', 'diegosilva@example.com', '24', 'Rua das Flores 123', 'Santiago');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('0123456', 'Fernanda Gómez', 'fernandagomez@example.com', '29', 'Carrera 7 890', 'Bogotá');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('1234567', 'Andrés Vargas', 'andresvargas@example.com', '27', 'Avenida Central 345', 'Ciudad de México');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('2345678', 'Camila Castro', 'camilacastro@example.com', '23', 'Rua da Praia 678', 'Río de Janeiro');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('3456789', 'Javier Mendoza', 'javiermendoza@example.com', '31', 'Calle del Sol 567', 'Madrid');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('4567800', 'Valeria González', 'valeriagonzalez@example.com', '33', 'Rua das Flores 890', 'São Paulo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('5678901', 'Sofía Medina', 'sofiamedina@example.com', '25', 'Calle Principal 678', 'Buenos Aires');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('6789012', 'Gabriel Ramírez', 'gabrielramirez@example.com', '28', 'Avenida Libertad 123', 'Lima');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('2345678', 'Juan Pérez', 'juanperez@example.com', '25', 'Calle Principal 123', 'Bogotá' );

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('3456789', 'María López', 'marialopez@example.com', '30', 'Avenida Central 456', 'Ciudad de México');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('4567890', 'Carlos Rodríguez', 'carlosr@example.com', '22', 'Rua das Flores 789', 'São Paulo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('567890', 'Laura García', 'laurag@example.com', '28', 'Calle del Sol 234', 'Madrid');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad )
VALUES ('6789002', 'Pedro Martínez', 'pedrom@example.com', '20', 'Rua da Praia 567', 'Río de Janeiro');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('7890456', 'Marta Silva', 'martasilva@example.com', '30', 'Calle del Sol 890', 'Madrid');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('8904567', 'Alejandro Gómez', 'alejandrogomez@example.com', '29', 'Rua da Praia 123', 'Río de Janeiro');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad)
VALUES ('9045678', 'Carolina López', 'carolinalopez@example.com', '26', 'Avenida Central 678', 'Ciudad de México');