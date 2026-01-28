SELECT 
*
FROM matriculas
LEFT JOIN asignaturas
ON matriculas.id_asignatura = asignaturas.Identificador;