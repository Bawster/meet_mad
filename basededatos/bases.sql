drop DATABASE IF EXISTS entornos;
CREATE DATABASE entornos;
use entornos
CREATE TABLE Persona(Nick VARCHAR(50), Nombre VARCHAR(59), Apellido VARCHAR(59), Email VARCHAR(50),
Contraeña VARCHAR(50), Edad INT, PRIMARY KEY(Nick));
CREATE TABLE Empresa(Nombre VARCHAR(59), VerificacionEmpresa VARCHAR(59), Ubicacion VARCHAR(50),
Horario VARCHAR(50), Descripcion VARCHAR(70));
