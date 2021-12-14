CREATE TABLE comercios (
    id SERIAL,
    nombre VARCHAR(30) NOT NULL,
    tipo_comercio VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE compras (
    fecha DATE,
    comercio INT NOT NULL,
    importe FLOAT NOT NULL,
    forma_pago INT NOT NULL
);

CREATE TABLE formas_pago (
    id_pago SERIAL,
    descripcion VARCHAR(30) NOT NULL,
    PRIMARY KEY (id_pago)
);