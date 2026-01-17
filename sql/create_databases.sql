-- Crear usuarios
CREATE USER sonar_user WITH PASSWORD 'SonarStrongPassword';
CREATE USER dojo_user WITH PASSWORD 'DojoStrongPassword';

-- Crear bases de datos asignando dueño
CREATE DATABASE sonarqube OWNER sonaruser;
CREATE DATABASE defectdojo OWNER dojo_user;

-- Permisos adicionales (opcional pero recomendado)
ALTER ROLE sonar_user SET client_encoding TO 'utf8';
ALTER ROLE sonar_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE sonar_user SET timezone TO 'UTC';

ALTER ROLE dojo_user SET client_encoding TO 'utf8';
ALTER ROLE dojo_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE dojo_user SET timezone TO 'UTC';
