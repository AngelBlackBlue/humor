INSERT INTO usuarios (nombre) VALUES 
('Manolito'),
('Pepe'),
('Isabel'),
('Pedro');


INSERT INTO tematicas (nombre) VALUES 
('humor negro'),
('humor amarillo'),
('chistes verdes');


-- Chistes de Manolito

INSERT INTO chistes (contenido, usuario_id, tematica_id) VALUES
('¿Qué hace un mudo en un cementerio? ¡Uuuuhhhh!', 1, 1),
('- Doctor, tengo un problema de inseguridad. - No diga "problema", diga "retro".', 1, 1),
('- Papá, ¿qué se siente al tener un hijo tan guapo? - No sé hijo, pregúntale a tu abuelo...', 1, 1),
('¿Qué hace una abeja en el gimnasio? ¡Zum-ba!', 1, 2),
('- ¿Por qué el libro de matemáticas está triste? - Porque tiene muchos problemas.', 1, 2),
('- ¿Cómo se dice pañuelo en japonés? - Saka-moko', 1, 2),
('- Cariño, ¿estás cansada? - No, soy Susana...', 1, 3),
('- ¿Qué le dice una uva verde a una uva morada? - Respira, boquita, respira...', 1, 3),
('- ¿Qué hace un perro con un taladro? - Taladrando...', 1, 3);

-- Chistes de Pepe 

INSERT INTO chistes (contenido, usuario_id, tematica_id) VALUES
('- ¿Cómo se suicida un payaso? - Con una sobredosis de pastillas de la risa.', 2, 1),
('- ¿Qué le dice un jardinero a otro? - Nos vemos cuando podamos.', 2, 1),
('- Doctor, me duele aquí. - Pues no venga por aquí.', 2, 1),
('- ¿Qué le dice un pez a otro? - ¡Nada!', 2, 2),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 2, 2),
('- ¿Qué le dice una iguana a su hermana gemela? - Iguanita.', 2, 2),
('- ¿Qué le dice un semáforo a otro? - No me mires, estoy cambiando.', 2, 3),
('- ¿Qué le dice una cebolla a otra? - ¡No llores, que no es para tanto!', 2, 3),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 2, 3);

-- Chistes de Isabel

INSERT INTO chistes (contenido, usuario_id, tematica_id) VALUES
('- ¿Qué le dice un semáforo a otro? - No me mires, estoy cambiando.', 3, 1),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 3, 1),
('- ¿Qué le dice una iguana a su hermana gemela? - Iguanita.', 3, 1),
('- ¿Qué le dice un pez a otro? - ¡Nada!', 3, 2),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 3, 2),
('- ¿Qué le dice una iguana a su hermana gemela? - Iguanita.', 3, 2),
('- ¿Qué le dice un semáforo a otro? - No me mires, estoy cambiando.', 3, 3),
('- ¿Qué le dice una cebolla a otra? - ¡No llores, que no es para tanto!', 3, 3),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 3, 3);


-- Chistes de Pedro

INSERT INTO chistes (contenido, usuario_id, tematica_id) VALUES
('- ¿Qué le dice un semáforo a otro? - No me mires, estoy cambiando.', 4, 1),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 4, 1),
('- ¿Qué le dice una iguana a su hermana gemela? - Iguanita.', 4, 1),
('- ¿Qué le dice un pez a otro? - ¡Nada!', 4, 2),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 4, 2),
('- ¿Qué le dice una iguana a su hermana gemela? - Iguanita.', 4, 2),
('- ¿Qué le dice un semáforo a otro? - No me mires, estoy cambiando.', 4, 3),
('- ¿Qué le dice una cebolla a otra? - ¡No llores, que no es para tanto!', 4, 3),
('- ¿Por qué los pájaros no usan Facebook? - Porque ya tienen Twitter.', 4, 3);