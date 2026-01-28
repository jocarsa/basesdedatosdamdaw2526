INSERT INTO autores (nombre, email, bio) VALUES
('María López', 'maria.lopez@example.com', 'Periodista especializada en política nacional.'),
('Carlos Fernández', 'carlos.fernandez@example.com', 'Redactor de tecnología y startups.'),
('Ana Martínez', 'ana.martinez@example.com', 'Corresponsal internacional con base en Bruselas.'),
('Javier Ruiz', 'javier.ruiz@example.com', 'Experto en economía y mercados financieros.');


INSERT INTO noticias (titulo, contenido, autor_id) VALUES
('El Gobierno anuncia nuevas medidas económicas',
 'El presidente ha detallado un conjunto de reformas destinadas a impulsar el crecimiento y reducir el desempleo.',
 1),

('Una startup española desarrolla un dron autónomo revolucionario',
 'La empresa valenciana AeroTech ha presentado su nuevo dron capaz de realizar rutas complejas sin intervención humana.',
 2),

('La Unión Europea debate un nuevo acuerdo climático',
 'Los representantes de los estados miembros negocian un paquete de medidas para acelerar la transición energética.',
 3),

('El mercado bursátil cierra la semana con una subida inesperada',
 'Los principales índices han registrado incrementos tras la publicación de datos positivos sobre empleo.',
 4),

('Nuevas inversiones en energías renovables para 2025',
 'El Ministerio de Industria ha anunciado un plan que prevé incrementar la producción solar en un 30%.',
 1);
