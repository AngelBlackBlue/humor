-- Consulta 1: Chistes de Manolito

SELECT c.id, c.contenido, t.nombre AS tematica
FROM chistes c
JOIN usuarios u ON c.usuario_id = u.id
JOIN tematicas t ON c.tematica_id = t.id
WHERE u.nombre = 'Manolito';

-- Consulta 2: Chistes de humor negro

SELECT c.id, c.contenido, u.nombre AS autor
FROM chistes c
JOIN tematicas t ON c.tematica_id = t.id
JOIN usuarios u ON c.usuario_id = u.id
WHERE t.nombre = 'humor negro';

-- Consulta 3: Chistes de humor negro de Manolito

SELECT c.id, c.contenido
FROM chistes c
JOIN usuarios u ON c.usuario_id = u.id
JOIN tematicas t ON c.tematica_id = t.id
WHERE u.nombre = 'Manolito' AND t.nombre = 'humor negro';