-- esta tabla genera los campos de nombre y tipo de comercio
CREATE TABLE comercios (
    id SERIAL,
    nombre VARCHAR(30) NOT NULL,
    tipo_comercio VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);

-- esta tabla gera los campos fecha, comercio, importe y forma de pago
CREATE TABLE compras (
    fecha DATE,
    comercio INT NOT NULL,
    importe FLOAT NOT NULL,
    forma_pago INT NOT NULL
);

-- esta tabla genera los campos de id_pago y descripción
CREATE TABLE formas_pago (
    id_pago SERIAL,
    descripcion VARCHAR(30) NOT NULL,
    PRIMARY KEY (id_pago)
);