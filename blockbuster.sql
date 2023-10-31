CREATE DATABASE blockbuster;

\c blockbuster

CREATE TABLE nombre_de_tabla (
    nombre_columna1 tipo_de_dato1,
    nombre_columna2 tipo_de_dato2,
    ...,
    nombre_columnaN tipo_de_datoN
);

CREATE TABLE movies (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    premiere DATE NOT NULL,
    description VARCHAR(140) NOT NULL
);

ALTER TABLE movies ADD COLUMN director VARCHAR(255) NOT NULL;