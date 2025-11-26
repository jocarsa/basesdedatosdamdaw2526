SELECT 
    asignaturas.nombre AS 'Asignatura',
    alumnos.nombre AS 'Alumno',
    alumnos.apellidos AS 'Apellidos'
FROM matriculas
INNER JOIN asignaturas
    ON matriculas.id_asignatura = asignaturas.Identificador
INNER JOIN alumnos
    ON matriculas.id_alumno = alumnos.Identificador;


SELECT
    asignaturas.nombre AS 'Asignatura',
    alumnos.nombre AS 'Alumno',
    alumnos.apellidos AS 'Apellidos'
FROM matriculas
LEFT JOIN asignaturas
    ON matriculas.id_asignatura = asignaturas.Identificador
LEFT JOIN alumnos
    ON matriculas.id_alumno = alumnos.Identificador;



SELECT
    asignaturas.nombre AS 'Asignatura',
    alumnos.nombre AS 'Alumno',
    alumnos.apellidos AS 'Apellidos'
FROM matriculas
RIGHT JOIN asignaturas
    ON matriculas.id_asignatura = asignaturas.Identificador
RIGHT JOIN alumnos
    ON matriculas.id_alumno = alumnos.Identificador;


SELECT
    asignaturas.nombre AS 'Asignatura',
    alumnos.nombre AS 'Alumno',
    alumnos.apellidos AS 'Apellidos'
FROM matriculas
LEFT JOIN asignaturas
    ON matriculas.id_asignatura = asignaturas.Identificador
LEFT JOIN alumnos
    ON matriculas.id_alumno = alumnos.Identificador

UNION

SELECT
    asignaturas.nombre,
    alumnos.nombre,
    alumnos.apellidos
FROM matriculas
RIGHT JOIN asignaturas
    ON matriculas.id_asignatura = asignaturas.Identificador
RIGHT JOIN alumnos
    ON matriculas.id_alumno = alumnos.Identificador;
