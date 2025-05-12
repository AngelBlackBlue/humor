CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

CREATE TABLE tematicas (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

CREATE TABLE chistes (
    id SERIAL PRIMARY KEY,
    contenido TEXT NOT NULL,
    usuario_id INTEGER REFERENCES usuarios(id),
    tematica_id INTEGER REFERENCES tematicas(id),
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);



