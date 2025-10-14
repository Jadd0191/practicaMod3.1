CREATE TABLE usuario (
    id_usuario SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NuLL,
    correo VARCHAR(255) UNIQUE,
    telefono VARCHAR(15),
    fecha de naciomiento DATE
);

CREATE TABLE credenciales(
    id_credenciales serial primary KEY,
    id_usuario int not null,
    usarname varchar(50) UNIQUE not null,
    password_hash varchar(255) not null,
    FOREIGN KEY (id_usuario) references usuario(id_usuario)
);