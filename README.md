# Jokes Database Project

Este proyecto crea una base de datos PostgreSQL con usuarios, temáticas de chistes y luego realiza consultas específicas.

* Crea el usuario Manolito, Pepe, Isabel y Pedro

* Crea las tematicas “humor negro”, “humor amarillo”, “chistes verdes”

* Crea 3 chistes para cada temática por cada usuario

Realiza consultas:

* Consulta 1: Saca todos los chistes creados por el usuario “Manolito”

* Consulta 2: Saca todos los chistes de la temática “Humor negro”

* Consulta 3: Saca todos los chistes de la temática  “Humor negro” creados por el usuario “Manolito”

## Requisitos

- Docker
- Docker Compose

## Instrucciones

1. Clona este repositorio
2. Ejecuta: `docker-compose up -d`
3. Cuando el contenedor esté listo, ejecutar:
   `docker exec -it postgres_chistes_sql psql -U user_angel -d chistes_sql`
4. Crear tablas:
   Copiar y pegar en la consola el contenido de tables.sql
5. Para ver las tablas:
   `\dt`   
6. Insertar:
   Copiar y pegar en la consola el contenido de iserts.sql
7. Ver la estructura de una tabla específica (ej. usuarios)
   `\d usuarios`
8. Ver el contenido de una tabla especifica (ej. usuario)
   `SELECT * FROM usuarios`
9. Ejecutar queries:
   Copiar y pegar en la consola el contenido de queries.sql
   

