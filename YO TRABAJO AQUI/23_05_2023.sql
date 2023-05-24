--creamos la primera tabla de datos de oficinas ;
CREATE TABLE Oficinas(

    Id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    Ciudad VARCHAR (50) NOT NULL,
    Telefono VARCHAR (50) UNIQUE NOT NULL,
    Direccion VARCHAR (50) NOT NULL,
    Departamento VARCHAR (50) NOT NULL,
    Pais VARCHAR (50) NOT NULL,
    Intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--creacion de la siquiente tablas de empleados;
CREATE TABLE Empleados(

    Documento INT UNIQUE PRIMARY KEY ,
    Nombre VARCHAR (50) NOT NULL,
    Apellido VARCHAR (50) NOT NULL,
    Teléfono VARCHAR (50) UNIQUE NOT NULL,
    Correo VARCHAR (50) UNIQUE NOT NULL,
    Id_oficina INT NOT NULL,
    Jefes VARCHAR (50) NOT NULL,
    Cargo VARCHAR (50) NOT NULL,
    Intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
 
--ultima tabla de la base de datos de comercio.
CREATE TABLE Clientes(

    Id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    Empresa VARCHAR (50),
    Nombre VARCHAR (50) NOT NULL,
    Apellido VARCHAR (50) NOT NULL,
    Teléfono VARCHAR (50) UNIQUE NOT NULL,
    Direccion VARCHAR (50) NOT NULL,
    Departamento VARCHAR (50) NOT NULL,
    Pais VARCHAR (50) NOT NULL,
    Empleado_Atiende VARCHAR (50) NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE apredices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    Edad INT UNSIGNED NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
    intereses TEXT,
    Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Garzón', '320 465 1239', 'Carrera 8 #15 B 14 B/acuerdate', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bogotá', '310 123 4567', 'Calle 123 #45-67', 'Cundinamarca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Medellín', '300 987 6543', 'Carrera 45 #12-34', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cali', '320 567 8901', 'Avenida 8 #56-78', 'Valle del Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Barranquilla', '315 234 5678', 'Carrera 56 #12-34', 'Atlántico', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cartagena', '350 876 5432', 'Avenida del Mar 34', 'Bolívar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Santa Marta', '318 765 4321', 'Calle 45 #67-89', 'Magdalena', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Manizales', '314 543 2109', 'Carrera 10 #32-54', 'Caldas', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pereira', '316 210 9876', 'Avenida 7 #43-21', 'Risaralda', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bucaramanga', '322 109 8765', 'Calle 21 #76-54', 'Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Ibagué', '313 876 5432', 'Carrera 34 #98-76', 'Tolima', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Villavicencio', '319 654 3210', 'Avenida 12 #65-43', 'Meta', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cúcuta', '324 908 7654', 'Carrera 23 #76-54', 'Norte de Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pasto', '311 234 5678', 'Calle 56 #32-10', 'Nariño', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Montería', '317 654 3210', 'Avenida 9 #43-21', 'Córdoba', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Tunja', '319 876 5432', 'Carrera 12 #98-76', 'Boyacá', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Popayán', '313 210 9876', 'Calle 21 #76-54', 'Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Neiva', '321 876 5432', 'Avenida 34 #98-76', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Armenia', '317 654 3210', 'Carrera 9 #65-43', 'Quindío', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Sincelejo', '314 543 2109', 'Calle 10 #32-54', 'Sucre', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Riohacha', '310 987 6543', 'Avenida 6 #54-76', 'La Guajira', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Valledupar', '315 210 9876', 'Carrera 43 #76-98', 'Cesar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Quibdó', '312 876 5432', 'Calle 98 #76-54', 'Chocó', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bogotá', '310 123 4567', 'Calle 123 #45-67', 'Cundinamarca', 'Colombia')

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Medellín', '300 987 6543', 'Carrera 45 #12-34', 'Antioquia', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cali', '320 567 8901', 'Avenida 8 #56-78', 'Valle del Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Barranquilla', '315 234 5678', 'Carrera 56 #12-34', 'Atlántico', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cartagena', '350 876 5432', 'Avenida del Mar 34', 'Bolívar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Santa Marta', '318 765 4321', 'Calle 45 #67-89', 'Magdalena', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Manizales', '314 543 2109', 'Carrera 10 #32-54', 'Caldas', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pereira', '316 210 9876', 'Avenida 7 #43-21', 'Risaralda', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bucaramanga', '322 109 8765', 'Calle 21 #76-54', 'Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Ibagué', '313 876 5432', 'Carrera 34 #98-76', 'Tolima', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Villavicencio', '319 654 3210', 'Avenida 12 #65-43', 'Meta', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cúcuta', '324 908 7654', 'Carrera 23 #76-54', 'Norte de Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Pasto', '311 234 5678', 'Calle 56 #32-10', 'Nariño', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Montería', '317 654 3210', 'Avenida 9 #43-21', 'Córdoba', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Tunja', '319 876 5432', 'Carrera 12 #98-76', 'Boyacá', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Popayán', '313 210 9876', 'Calle 21 #76-54', 'Cauca', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Neiva', '321 876 5432', 'Avenida 34 #98-76', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Armenia', '317 654 3210', 'Carrera 9 #65-43', 'Quindío', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Sincelejo', '314 543 2109', 'Calle 10 #32-54', 'Sucre', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Riohacha', '310 987 6543', 'Avenida 6 #54-76', 'La Guajira', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Valledupar', '315 210 9876', 'Carrera 43 #76-98', 'Cesar', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Quibdó', '312 876 5432', 'Calle 98 #76-54', 'Chocó', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Bucaramanga', '319 654 3210', 'Avenida 32 #54-76', 'Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Sincelejo', '313 210 9876', 'Calle 21 #76-54', 'Sucre', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Riohacha', '316 876 5432', 'Avenida 76 #54-32', 'La Guajira', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Manizales', '311 234 5678', 'Carrera 56 #32-10', 'Caldas', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Cúcuta', '317 654 3210', 'Calle 10 #32-56', 'Norte de Santander', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Neiva', '314 543 2109', 'Avenida 9 #65-43', 'Huila', 'Colombia');

INSERT INTO Oficinas (Ciudad, Telefono, Direccion, Departamento, Pais)
VALUES ('Armenia', '310 987 6543', 'Carrera 34 #98-76', 'Quindío', 'Colombia');






