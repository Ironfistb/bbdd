CREATE TABLE Grupos_separados(
    id int auto_increment,
    nombre varchar(40) not null,
    apellido varchar(40) not null,
    edad tinyint(2) not null,
    fecha TIMESTAMP,
    provincia varchar(30) not null,
    PRIMARY KEY (id)

);

DESCRIBE Grupos_separados;

INSERT INTO Grupos_separados
    (nombre, apellido, edad, provincia)
    VALUES ('Roberto','Diaz','41','Buenos Aires'),
            ('Carolina','Bezi','22','Catamarca'),
            ('Silvana','Soto','33','Entre Rios'),
            ('Andres','Galvan','27','Formosa'),
            ('Nicolas','Salo','31','Santa Cruz');


SELECT * FROM Grupos_separados;