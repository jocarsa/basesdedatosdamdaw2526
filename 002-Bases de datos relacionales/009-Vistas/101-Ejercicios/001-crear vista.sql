CREATE VIEW personas_correos AS
SELECT 
personas.identificador,
emails.direccion,
personas.nombre,
personas.apellidos
FROM emails
LEFT JOIN personas
ON emails.persona = personas.Identificador;




SELECT * FROM personas_correos; -- se comporta como una tabla
