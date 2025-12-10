# basesdedatosdamdaw2526

**Author:** Jose Vicente Carratala Sanchis

## Table of contents

- [Almacenamiento de la información](#almacenamiento-de-la-informacion)
  - [Ficheros (planos, indexados, acceso directo, entre otros)](#ficheros-planos-indexados-acceso-directo-entre-otros)
  - [Bases de datos. Conceptos, usos y tipos según el modelo de datos, la ubicación de la información](#bases-de-datos-conceptos-usos-y-tipos-segun-el-modelo-de-datos-la-ubicacion-de-la-informacion)
  - [Sistemas gestores de base de datos Funciones, componentes y tipos](#sistemas-gestores-de-base-de-datos-funciones-componentes-y-tipos)
  - [Bases de datos centralizadas y bases de datos distribuidas. Técnicas de fragmentación](#bases-de-datos-centralizadas-y-bases-de-datos-distribuidas-tecnicas-de-fragmentacion)
  - [Legislación sobre protección de datos](#legislacion-sobre-proteccion-de-datos)
  - [Big Data introducción, análisis de datos, inteligencia de negocios](#big-data-introduccion-analisis-de-datos-inteligencia-de-negocios)
- [Bases de datos relacionales](#bases-de-datos-relacionales)
  - [Modelo de datos](#modelo-de-datos)
  - [Terminología del modelo relacional](#terminologia-del-modelo-relacional)
  - [Tipos de datos](#tipos-de-datos)
  - [Claves primarias](#claves-primarias)
  - [Restricciones de validación](#restricciones-de-validacion)
  - [Índices. Características](#indices-caracteristicas)
  - [El valor NULL](#el-valor-null)
  - [Claves ajenas](#claves-ajenas)
  - [Vistas](#vistas)
  - [Usuarios. Privilegios](#usuarios-privilegios)
  - [Lenguaje de descripción de datos (DDL)](#lenguaje-de-descripcion-de-datos-ddl)
  - [Lenguaje de control de datos (DCL)](#lenguaje-de-control-de-datos-dcl)
  - [Ejercicio de final de unidad](#ejercicio-de-final-de-unidad)
  - [Simulacro examen](#simulacro-examen)
  - [Simulacro examen miercoles](#simulacro-examen-miercoles)
  - [Examen final](#examen-final)
- [Realización de consultas](#realizacion-de-consultas)
  - [Proyección, selección y ordenación de registros](#proyeccion-seleccion-y-ordenacion-de-registros)
  - [Operadores. Operadores de comparación. Operadores lógicos](#operadores-operadores-de-comparacion-operadores-logicos)
  - [Consultas de resumen](#consultas-de-resumen)
  - [Agrupamiento de registros](#agrupamiento-de-registros)
  - [Composiciones internas](#composiciones-internas)
  - [Composiciones externas](#composiciones-externas)
  - [Subconsultas](#subconsultas)
  - [Combinación de múltiples selecciones](#combinacion-de-multiples-selecciones)
  - [Optimización de consultas](#optimizacion-de-consultas)
- [Tratamiento de datos](#tratamiento-de-datos)
  - [Inserción, borrado y modificación de registros](#insercion-borrado-y-modificacion-de-registros)
  - [Integridad referencial](#integridad-referencial)
  - [Subconsultas y composiciones en órdenes de edición](#subconsultas-y-composiciones-en-ordenes-de-edicion)
  - [Transacciones](#transacciones)
  - [Políticas de bloqueo. Concurrencia](#politicas-de-bloqueo-concurrencia)
- [Programación de bases de datos](#programacion-de-bases-de-datos)
  - [Introducción. Lenguaje de programación](#introduccion-lenguaje-de-programacion)
  - [Variables del sistema y variables de usuario](#variables-del-sistema-y-variables-de-usuario)
  - [Funciones](#funciones)
  - [Estructuras de control de flujo](#estructuras-de-control-de-flujo)
  - [Procedimientos almacenados. Funciones de usuario](#procedimientos-almacenados-funciones-de-usuario)
  - [Eventos y disparadores](#eventos-y-disparadores)
  - [Excepciones](#excepciones)
  - [Cursores](#cursores)
- [Interpretación de Diagramas EntidadRelación](#interpretacion-de-diagramas-entidadrelacion)
  - [El modelo ER. Entidades y relaciones. Cardinalidades. Debilidad](#el-modelo-er-entidades-y-relaciones-cardinalidades-debilidad)
  - [El modelo ER ampliado. Generalización y especialización. Agregación](#el-modelo-er-ampliado-generalizacion-y-especializacion-agregacion)
  - [Paso del diagrama ER al modelo relacional](#paso-del-diagrama-er-al-modelo-relacional)
  - [Restricciones semánticas del modelo relacional](#restricciones-semanticas-del-modelo-relacional)
  - [Normalización de modelos relacionales](#normalizacion-de-modelos-relacionales)
  - [Ejercicios](#ejercicios)
  - [Criterios de evaluación](#criterios-de-evaluacion)
- [Uso de bases de datos no relacionales](#uso-de-bases-de-datos-no-relacionales)
  - [Características de las bases de datos no relacionales](#caracteristicas-de-las-bases-de-datos-no-relacionales)
  - [Tipos de bases de datos no relacionales](#tipos-de-bases-de-datos-no-relacionales)
  - [Elementos de las bases de datos no relacionales](#elementos-de-las-bases-de-datos-no-relacionales)
  - [Sistemas gestores de bases de datos no relacionales](#sistemas-gestores-de-bases-de-datos-no-relacionales)
  - [Herramientas de los sistemas gestores de bases de datos no relacionales para la gestión de la información almacenada](#herramientas-de-los-sistemas-gestores-de-bases-de-datos-no-relacionales-para-la-gestion-de-la-informacion-almacenada)
- [Proyectos](#proyectos)
  - [Login](#login)
  - [CRUD](#crud)
- [.git](#git)
  - [branches](#branches)
  - [hooks](#hooks)
  - [info](#info)
  - [logs](#logs)
  - [objects](#objects)
  - [refs](#refs)

---

<a id="almacenamiento-de-la-informacion"></a>
# Almacenamiento de la información

<a id="ficheros-planos-indexados-acceso-directo-entre-otros"></a>
## Ficheros (planos, indexados, acceso directo, entre otros)


<a id="bases-de-datos-conceptos-usos-y-tipos-segun-el-modelo-de-datos-la-ubicacion-de-la-informacion"></a>
## Bases de datos. Conceptos, usos y tipos según el modelo de datos, la ubicación de la información


<a id="sistemas-gestores-de-base-de-datos-funciones-componentes-y-tipos"></a>
## Sistemas gestores de base de datos Funciones, componentes y tipos


<a id="bases-de-datos-centralizadas-y-bases-de-datos-distribuidas-tecnicas-de-fragmentacion"></a>
## Bases de datos centralizadas y bases de datos distribuidas. Técnicas de fragmentación


<a id="legislacion-sobre-proteccion-de-datos"></a>
## Legislación sobre protección de datos


<a id="big-data-introduccion-analisis-de-datos-inteligencia-de-negocios"></a>
## Big Data introducción, análisis de datos, inteligencia de negocios



<a id="bases-de-datos-relacionales"></a>
# Bases de datos relacionales

<a id="modelo-de-datos"></a>
## Modelo de datos

### Introducción a los ejercicios

El archivo **empresa.md** en esta carpeta de ejercicios está diseñado para que los estudiantes se familiaricen con la estructura básica de una base de datos relacional, centrándose específicamente en el modelo entidad-relación. En este contexto, se trabajan conceptos fundamentales como las entidades (en este caso, "Cliente") y sus atributos (como DNI, nombre, apellidos y email). El objetivo principal es comprender cómo se representa una entidad en un sistema de gestión de bases de datos relacionales y qué tipo de información se almacena asociada a cada entidad. Este ejercicio ayuda a desarrollar las competencias necesarias para modelar datos y entender la importancia de definir correctamente los tipos de datos en el diseño de una base de datos.

### Actividades propuestas

### Actividad 1: Crear una Tabla en MySQL
**Descripción:** Los estudiantes deben crear una tabla llamada `Clientes` basándose en la estructura proporcionada. Se espera que aprendan a definir columnas con tipos de datos específicos y las restricciones necesarias para cada columna.

### Actividad 2: Insertar Datos en la Tabla
**Descripción:** Los estudiantes deben insertar varios registros en la tabla `Clientes`. Esta actividad les ayudará a entender cómo introducir datos en una base de datos relacionales usando SQL.

### Actividad 3: Consultas Básicas con SELECT
**Descripción:** Los estudiantes deben escribir consultas que seleccionen y muestren todos los campos de la tabla `Clientes`. Aprenderán a formular instrucciones SELECT para recuperar información almacenada en la base de datos.

### Actividad 4: Filtros con WHERE
**Descripción:** Los estudiantes tendrán que crear consultas utilizando cláusulas WHERE para filtrar y mostrar registros específicos basados en ciertos criterios (por ejemplo, clientes con un email específico). Aprenderán a buscar información relevante dentro de una base de datos.

### Actividad 5: Ordenación de Datos
**Descripción:** Los estudiantes deben escribir consultas que ordenen los resultados por nombre o apellidos. Esta actividad les enseñará cómo utilizar la cláusula ORDER BY para organizar registros en un formato específico.

### Actividad 6: Crear una Relación entre Tablas
**Descripción:** Introducirán la idea de relaciones entre tablas, creando una nueva tabla y relacionándola con `Clientes`. Aprenderán a definir llaves foráneas para establecer vínculos lógicos.

### Actividad 7: Consultas JOIN
**Descripción:** Los estudiantes deben escribir consultas JOIN para combinar datos de múltiples tablas. Esta actividad les permitirá entender cómo recuperar información que involucra relaciones entre distintas entidades en una base de datos.

### Actividad 8: Agregar Restricciones Únicas
**Descripción:** Los estudiantes añadirán restricciones únicas para asegurar que no haya duplicados en ciertos campos, como el DNI o el correo electrónico. Aprenderán a implementar restricciones de integridad referencial y única.

### Actividad 9: Actualización de Datos
**Descripción:** Los estudiantes deben actualizar registros existentes en la tabla `Clientes`. Esta actividad les enseñará cómo utilizar la instrucción UPDATE para modificar datos ya almacenados.

### Actividad 10: Eliminación de Datos con DELETE
**Descripción:** A través de esta actividad, los estudiantes aprenderán a eliminar registros específicos de una base de datos utilizando sentencias SQL. Se centrarán en entender cuándo y cómo utilizar la instrucción DELETE sin comprometer la integridad de la información.

Estas actividades están diseñadas para que los estudiantes se familiaricen con el manejo básico de bases de datos relacionales, desde la creación y administración hasta las operaciones CRUD (Crear, Leer, Actualizar, Borrar).


<a id="terminologia-del-modelo-relacional"></a>
## Terminología del modelo relacional

### Introducción a los ejercicios

Esta carpeta contiene ejercicios que te guiarán a través del manejo básico de bases de datos relacionales utilizando MySQL. Los temas principales incluyen la instalación y configuración inicial de MySQL, cómo ingresar al gestor de bases de datos como superusuario, listar las bases de datos existentes, crear una nueva base de datos y seleccionarla para su uso posterior. A través de estos ejercicios, practicarás competencias esenciales en administración de bases de datos, como la creación y gestión de estructuras de datos y el uso eficiente del comando line interface de MySQL.

### Listar bases de datos
<small>Creado: 2025-10-08 13:21</small>

#### Explicación

Este fragmento de código SQL ejecuta una instrucción llamada `SHOW DATABASES;`. Su función es listar todas las bases de datos que existen en el servidor MySQL actual. Cuando un usuario ejecuta esta sentencia, obtiene una lista con los nombres de cada base de datos disponible en ese momento, lo cual puede ser útil para ver qué bases de datos están presentes antes de seleccionar una específica o para verificar la existencia de una base de datos particular.

Esta instrucción es importante porque ayuda a gestionar y organizar tus bases de datos. Por ejemplo, si estás trabajando con múltiples proyectos que utilizan diferentes bases de datos, `SHOW DATABASES;` te permite ver rápidamente cuáles están disponibles para seleccionar y utilizar en tu trabajo actual.

`004-Listar bases de datos.sql`

```sql
SHOW DATABASES;
```

### crear nueva base de datos
<small>Creado: 2025-10-08 13:27</small>

#### Explicación

Este fragmento de código SQL se utiliza para crear una nueva base de datos en un sistema de gestión de bases de datos relacional, como MySQL. En este caso, el comando `CREATE DATABASE empresadam;` crea una base de datos con el nombre "empresadam". El mensaje "Query OK, 1 row affected (0,01 sec)" indica que la consulta se ejecutó correctamente y tuvo un impacto en el sistema, creando una nueva fila en los registros de la base de datos.

Además, las instrucciones al final del archivo son para ayudar a los estudiantes con acciones comunes en la terminal. Por ejemplo, `Control+C` es utilizado para detener o interrumpir una acción que está en curso si se ha quedado atascada o se ejecuta demasiado lentamente. Las teclas de acceso rápido para copiar (`Control + Mayusculas + C`) y pegar (`Control + Mayusculas + V`) texto en la terminal también son útiles cuando necesitas transferir comandos largos o complejos entre diferentes aplicaciones sin tener que teclearlos manualmente.

`005-crear nueva base de datos.sql`

```sql
CREATE DATABASE empresadam;
Query OK, 1 row affected (0,01 sec)

En la terminal, Control+C es "detener"
En terminal:
Copiar = Control + Mayusculas + C
Pegar = Control + Mayusculas + V
```

### uso la base de datos
<small>Creado: 2025-10-08 13:27</small>

#### Explicación

Este fragmento de código SQL sirve para seleccionar una base de datos específica llamada `empresadam` dentro de un sistema de gestión de bases de datos relacional como MySQL. La instrucción `USE empresadam;` indica al gestor de bases de datos que todos los comandos subsecuentes se deben ejecutar en el contexto de esta base de datos. Cuando ejecutas este comando, estás preparando tu entorno para trabajar con la estructura y los datos almacenados dentro de `empresadam`. Esto es crucial porque sin seleccionar una base de datos específica, no puedes realizar operaciones como crear tablas, insertar datos o consultar registros en ella.

`006-uso la base de datos.sql`

```sql
USE empresadam;

Database changed

Con este comando, entramos efectivamente en la base de datos
```

### Actividades propuestas

### Actividades Propuestas para Estudiantes de Formación Profesional

1. **Instalación y Configuración del Motor MySQL**
   - **Descripción:** El estudiante debe seguir los pasos descritos en el archivo `002-comandos de instalación de MySQL.md` para instalar MySQL en su máquina virtual. Asegúrate de completar la configuración segura utilizando el comando `sudo mysql_secure_installation`. Este ejercicio permitirá a los estudiantes entender cómo se gestiona un entorno de desarrollo con herramientas de línea de comandos.

2. **Acceder al Gestor de Bases de Datos**
   - **Descripción:** Los estudiantes deben aprender a acceder al sistema MySQL utilizando el comando `sudo mysql -u root -p`. También deben conocer cómo verificar su nombre de usuario actual usando el comando `whoami`. Este ejercicio les ayuda a familiarizarse con los comandos básicos y la seguridad en la línea de comandos.

3. **Listado de Bases de Datos Disponibles**
   - **Descripción:** A través del archivo `004-listar bases de datos.sql`, el estudiante debe ejecutar un comando SQL simple para listar todas las bases de datos presentes en su entorno MySQL. Esto permitirá a los estudiantes visualizar y comprender la estructura básica de una base de datos.

4. **Creación de Bases de Datos**
   - **Descripción:** Siguiendo el ejemplo dado en `005-crear nueva base de datos.sql`, los estudiantes deben crear una base de datos llamada `empresadam`. Este ejercicio es fundamental para entender la creación y uso efectivo de bases de datos en MySQL.

5. **Uso de Bases de Datos**
   - **Descripción:** Utilizando el comando SQL descrito en `006-uso la base de datos.sql`, los estudiantes deben seleccionar una base de datos específica para trabajar (por ejemplo, empresadam). Este ejercicio les enseña cómo utilizar y navegar entre diferentes bases de datos.

6. **Terminología del Modelo Relacional**
   - **Descripción:** Los alumnos deberán familiarizarse con la terminología básica descrita en `001-terminologia.md`, que incluye conceptos como tablas, columnas, registros (tuplas), claves primarias y foráneas. Este ejercicio es crucial para entender el lenguaje de las bases de datos relacionales.

7. **Creación de Tablas Simples**
   - **Descripción:** Basándose en la información proporcionada sobre terminología, los estudiantes deben crear una tabla simple con al menos tres columnas y definir claves primarias. Este ejercicio ayuda a practicar las habilidades de creación y gestión de tablas.

8. **Consulta Básica en MySQL**
   - **Descripción:** Los alumnos deben realizar consultas SQL básicas para seleccionar todos los registros de una tabla recién creada. Esto permitirá consolidar sus conocimientos sobre cómo interactuar con la base de datos y entender el lenguaje de consulta.

9. **Añadir Restricciones a Tablas**
   - **Descripción:** Basándose en `001-terminologia.md`, los estudiantes deberán añadir restricciones (como unique, not null) a sus tablas para mejorar la integridad de los datos. Este ejercicio les ayuda a entender cómo mantener la calidad y consistencia de información.

10. **Borrado y Creación de Bases de Datos**
    - **Descripción:** Finalmente, los estudiantes deben aprender a borrar una base de datos existente (usando el comando SQL DROP DATABASE) y luego recrearla para practicar todo lo que han aprendido en este módulo. Esto les permite entender la importancia del control y mantenimiento de las bases de datos.

Estas actividades proporcionan una secuencia lógica desde la instalación hasta la manipulación avanzada, garantizando que los estudiantes ganen confianza y competencia con MySQL.


<a id="tipos-de-datos"></a>
## Tipos de datos

### Introducción a los ejercicios

Esta carpeta contiene ejercicios fundamentales para comprender los tipos de datos y cómo trabajar con tablas en una base de datos relacional utilizando SQL. En estos ejercicios, se exploran diferentes tipos de datos como VARCHAR, TEXT e INT, así como DATE, que son esenciales para la definición correcta de columnas en una tabla. Además, se practican operaciones básicas CRUD (Crear, Leer, Actualizar y Borrar) sobre un conjunto de registros, lo que ayuda a familiarizarse con los comandos INSERT, SELECT, UPDATE y DELETE en SQL. Estos ejercicios son clave para desarrollar las habilidades necesarias para gestionar datos eficazmente en bases de datos relacionales.

### Tipos de datos
<small>Creado: 2025-10-08 13:33</small>

#### Explicación

Este fragmento de código no es realmente un código SQL ejecutable, sino más bien una lista de comentarios que describen diferentes tipos de datos que se utilizan en bases de datos relacionales. Estos son los principales tipos mencionados:

1. **INT**: Representa el tipo de dato para números enteros. En SQL, cuando deseas almacenar un número sin decimales (como 42 o -30), usas INT. Es útil para identificar claves primarias, contar elementos o guardar valores que no necesiten precisiones fraccionarias.

2. **VARCHAR**: Este tipo de dato se utiliza para almacenar texto corto como nombres o direcciones. La palabra VARCHAR significa "cadena variable", lo que indica que puedes especificar el tamaño máximo del campo, pero solo usarás tanto espacio como el contenido requiera.

3. **TEXT**: Similar a VARCHAR, pero diseñado para textos largos, como descripciones detalladas o párrafos extensos. Es ideal cuando necesitas almacenar mucha información en texto sin la limitación de un tamaño fijo como en VARCHAR.

4. **DATE**: Este tipo de dato se usa para almacenar fechas en formato estándar (AAAA-MM-DD). Es útil cuando quieres mantener una columna en tu tabla solo con datos de fecha, sin necesidad de guardar horas o minutos.

Estos tipos de datos son fundamentales al momento de crear tablas en SQL y elegir el tipo adecuado ayuda a optimizar el rendimiento de la base de datos.

`001-Tipos de datos.sql`

```sql
INT = Número entero
VARCHAR = Cadena de texto
TEXT = Texto largo
DATE = Fecha
```

### Crear una tabla en la base de datos
<small>Creado: 2025-10-08 14:08</small>

#### Explicación

Este fragmento de código SQL muestra cómo crear una tabla en una base de datos y verificar que la tabla ha sido creada correctamente. En primer lugar, se ejecuta el comando `SHOW TABLES;`, lo cual lista todas las tablas existentes en la base de datos actual. Como resultado, inicialmente no hay ninguna tabla (se menciona "Empty set", lo que significa que no había tablas antes).

Luego, se crea una nueva tabla llamada `clientes` utilizando el comando `CREATE TABLE`. Esta tabla tiene cuatro columnas: `dni`, `nombre`, `apellidos` y `email`. Cada columna es de tipo VARCHAR, que permite almacenar texto. Las diferentes longitudes especificadas (por ejemplo, 9 para DNI y 50 para nombre) indican el número máximo de caracteres que cada campo puede contener.

Finalmente, después de crear la tabla, se ejecuta nuevamente `SHOW TABLES;` para confirmar que la nueva tabla `clientes` ahora aparece en la lista. Esto demuestra que el comando CREATE TABLE fue exitoso y la estructura de la tabla ha sido creada correctamente en la base de datos.

Este código es importante porque muestra cómo crear una estructura básica para almacenar información sobre clientes, permitiendo así a un sistema gestionar datos como nombres, apellidos, DNI y correo electrónico de los clientes.

`002-Crear una tabla en la base de datos.sql`

```sql
SHOW TABLES;
Empty set (0,00 sec)

CREATE TABLE clientes (
  dni VARCHAR(9),
  nombre VARCHAR(50),
  apellidos VARCHAR(255),
  email VARCHAR(100)
);

Query OK, 0 rows affected (0,02 sec)


mysql> SHOW TABLES;
+----------------------+
| Tables_in_empresadam |
+----------------------+
| clientes             |
+----------------------+
1 row in set (0,00 sec)

mysql> 
```

### comandos basicos CRUD
<small>Creado: 2025-10-08 13:53</small>

#### Explicación

Este fragmento de código SQL realiza operaciones básicas sobre una tabla llamada `clientes`. Primero, se inserta un nuevo registro en la tabla con los detalles de un cliente específico que incluye su número de identificación (DNI), nombre, apellidos y correo electrónico. Luego, para verificar que el registro ha sido añadido correctamente, se ejecuta una consulta SELECT que muestra todos los registros existentes en la tabla `clientes`. 

Después, se actualiza la información del cliente recién agregado. Primero, se cambia su DNI a '11111111A' y después, los apellidos son cambiados a 'Garcia Lopez', siempre especificando que el cambio debe aplicarse al registro donde el nombre es 'Jose Vicente'. Finalmente, se elimina completamente la entrada del cliente de la tabla `clientes` basándose en su nuevo DNI '11111111A'.

Estas operaciones básicas (Crear, Leer, Actualizar y Eliminar), conocidas como CRUD en el contexto de bases de datos, son fundamentales para manipular datos en una base de datos relacional.

`003-comandos basicos CRUD.sql`

```sql
-- Create
INSERT INTO clientes VALUES(
  '12345678A',
  'Jose Vicente',
  'Carratala Sanchis',
  'info@jocarsa.com'
);

Query OK, 1 row affected (0,01 sec)

-- Read

SELECT * FROM clientes;

+-----------+--------------+-------------------+------------------+
| dni       | nombre       | apellidos         | email            |
+-----------+--------------+-------------------+------------------+
| 12345678A | Jose Vicente | Carratala Sanchis | info@jocarsa.com |
+-----------+--------------+-------------------+------------------+
1 row in set (0,00 sec)

-- Update

UPDATE clientes
SET dni = '11111111A'
WHERE nombre = 'Jose Vicente';

SELECT * FROM clientes;

UPDATE clientes
SET apellidos = 'Garcia Lopez'
WHERE nombre = 'Jose Vicente';

-- Delete

DELETE FROM clientes
WHERE dni = '11111111A';
```

### Actividades propuestas

### Actividad 1: Identificar Tipos de Datos en SQL
**Descripción:** Los estudiantes deben identificar y clasificar los tipos de datos utilizados en ejemplos de consultas SQL, como INT, VARCHAR, TEXT y DATE. Se pretende que comprendan la diferencia entre estos tipos de datos y su uso adecuado en contextos reales.

### Actividad 2: Creación de Tablas
**Descripción:** Los estudiantes deben crear una tabla similar a la del ejercicio con campos específicos para almacenar información de clientes, empleados u otra entidad. Se espera que diseñen esquemas de base de datos acordes al tipo de dato requerido.

### Actividad 3: Insersión de Datos
**Descripción:** Los estudiantes tendrán que insertar registros nuevos en una tabla existente utilizando las instrucciones INSERT INTO. Se busca que comprendan cómo introducir correctamente datos de diferentes tipos (texto, enteros, fechas).

### Actividad 4: Consulta Básica de Datos
**Descripción:** A través de ejemplos proporcionados, los estudiantes deben aprender a consultar y visualizar el contenido completo o parcial de una tabla utilizando SELECT. Se espera que entiendan cómo se relacionan las columnas con la información insertada.

### Actividad 5: Actualización de Registros
**Descripción:** Los alumnos deberán realizar actualizaciones en registros existentes dentro de una base de datos usando UPDATE, cambiando el valor de un campo determinado. Se pretende que comprendan los criterios necesarios para especificar qué y cómo modificar.

### Actividad 6: Borrado de Datos
**Descripción:** Los estudiantes practicarán la eliminación de registros específicos en una tabla con DELETE, basándose en condiciones dadas como cláusulas WHERE. Se espera que dominen los comandos para eliminar datos de manera segura y controlada.

### Actividad 7: Consulta Condicional
**Descripción:** Los estudiantes aprenderán a realizar consultas más complejas utilizando operadores condicionales (como =, !=, >) en SELECT junto con WHERE. Se busca que comprendan cómo filtrar registros basándose en condiciones específicas.

### Actividad 8: Uso de JOIN para Consultas
**Descripción:** En esta actividad, los alumnos deben combinar datos de múltiples tablas usando operaciones SQL como INNER JOIN o LEFT JOIN, aprendiendo así a consultar información que está distribuida entre varias tablas relacionadas.

### Actividad 9: Crear y Usar Funciones en Consultas
**Descripción:** Los estudiantes aprenderán a utilizar funciones integradas en SQL (como COUNT(), AVG(), MAX()) para realizar cálculos sobre los datos almacenados, permitiendo un análisis más profundo de las bases de datos.


<a id="claves-primarias"></a>
## Claves primarias

### Introducción a los ejercicios

En esta carpeta de ejercicios, trabajaremos con conceptos fundamentales de bases de datos relacionales y la creación de claves primarias en SQL. Los archivos proporcionan una guía práctica para iniciar sesión en MySQL, explorar estructuras de base de datos existentes y modificar tablas añadiendo columnas clave primarias. A través de estos ejercicios, los estudiantes aprenderán a manipular bases de datos y entenderán la importancia de las claves primarias para garantizar la integridad de los datos en un sistema de gestión de bases de datos relacionales.

### entrar en la base de datos
<small>Creado: 2025-10-13 10:34</small>

#### Explicación

Este fragmento de código SQL te ayuda a navegar y entender la estructura de una base de datos específica. Primero, el comando `SHOW DATABASES;` muestra todas las bases de datos disponibles en tu servidor de base de datos actual. Esto es útil para ver qué bases de datos están presentes antes de seleccionar una.

Luego, el comando `USE empresadam;` te permite cambiar a la base de datos llamada "empresadam". Al hacer esto, todos los comandos SQL que siguen se aplican a esta base de datos en particular.

Después, `SHOW TABLES;` muestra todas las tablas dentro de la base de datos seleccionada. Esto te da una idea general sobre qué tipo de información contiene esa base de datos.

El comando `SELECT * FROM clientes;` es utilizado para mostrar todos los registros (registros individuales de datos) en la tabla llamada "clientes". Este comando es muy útil cuando necesitas ver todos los datos guardados en esta tabla sin especificar columnas específicas.

Finalmente, `DESCRIBE clientes;` proporciona detalles sobre el diseño interno de la tabla "clientes", mostrando cómo están estructuradas las columnas (campos) y qué tipo de datos cada columna contiene. Esto es importante para entender cómo se organiza la información en la base de datos.

Este conjunto de comandos es una buena introducción a cómo interactuar con bases de datos y tablas específicas usando SQL, especialmente cuando estás empezando a trabajar con un nuevo entorno o proyecto.

`002-entrar en la base de datos.sql`

```sql
SHOW DATABASES;

USE empresadam;

SHOW TABLES;

SELECT * FROM clientes;

DESCRIBE clientes;
```

### crear clave primaria
<small>Creado: 2025-10-13 10:57</small>

#### Explicación

Este fragmento de código SQL está diseñado para modificar una tabla existente llamada `clientes`, añadiendo una nueva columna que actúa como clave primaria. La operación se divide en varios pasos:

1. **Añadir la clave primaria**: El comando `ALTER TABLE clientes ADD COLUMN identificador INT AUTO_INCREMENT PRIMARY KEY FIRST;` agrega una nueva columna a la tabla `clientes`. Esta columna se llama `identificador`, es del tipo entero (`INT`) y tiene el atributo `AUTO_INCREMENT`, lo que significa que cada vez que se inserta un nuevo registro, esta columna generará automáticamente un valor único incremental. La palabra clave `PRIMARY KEY` indica que esta columna será la clave primaria de la tabla, lo cual garantiza que todos los valores en ella sean únicos y no nulos.

2. **Verificar la estructura**: Después de añadir la columna, el comando `DESCRIBE clientes;` se usa para mostrar la estructura actualizada de la tabla, incluyendo la nueva columna `identificador`.

3. **Insertar datos**: Se insertan varios registros en la tabla utilizando el comando `INSERT INTO clientes VALUES(...)`. Cuando se inserta un nuevo registro sin especificar un valor para la clave primaria (es decir, se usa `NULL`), el motor de base de datos automáticamente proporcionará y almacenará el siguiente número incremental en la columna `identificador`.

4. **Manejo de duplicados**: El código muestra un intento fallido de insertar un registro con un valor explícito para la clave primaria que ya existe (`2`). Esto genera un error porque las claves primarias deben ser únicas.

5. **Ejemplos adicionales**: Se proporcionan más ejemplos de inserción, incluyendo uno con un correo electrónico incorrecto, pero el código principal no muestra cómo se maneja este caso en la base de datos y solo es indicativo del tipo de datos que podrían insertarse.

Este fragmento es importante porque demuestra cómo implementar una clave primaria autoincremental para garantizar la unicidad y el ordenamiento automático de registros en una tabla. Es fundamental para mantener la integridad de los datos en sistemas de gestión de bases de datos relacionales.

`003-crear clave primaria.sql`

```sql
ALTER TABLE clientes
ADD COLUMN identificador INT AUTO_INCREMENT PRIMARY KEY FIRST;

ALTER = Altera
TABLE = tabla
clientes = la tabla que quiero alterar
ADD = la operacion que quiero realizar
COLUMN = quiero añadir una columna
identificador = es el nombre de la columna que quiero añadir
INT = el tipo de dato de la columna (entero)
AUTO_INCREMENT = el numero va a crecer automaticamente
PRIMARY KEY = clave primaria
FIRST = si hay varias, esta tiene la preferencia

DESCRIBE clientes;

INSERT INTO clientes 
VALUES(
  NULL,
  '12345678A',
  'Jose Vicente',
  'Carratala Sanchis',
  'info@jocarsa.com'
);

SELECT * FROM clientes;

INSERT INTO clientes 
VALUES(
  NULL,
  '12345679A',
  'Juan',
  'Garcia Lopez',
  'juan@jocarsa.com'
);

SELECT * FROM clientes;

INSERT INTO clientes 
VALUES(
  2,
  '12345679A',
  'Juan',
  'Garcia Lopez',
  'juan@jocarsa.com'
);
ERROR 1062 (23000): Duplicate entry '2' for key 'clientes.PRIMARY'

INSERT INTO clientes 
VALUES(
  3,
  '12345679A',
  'Juan',
  'Garcia Lopez',
  'juan@jocarsa.com'
);

Ejemplo:
20260001

INSERT INTO clientes 
VALUES(
  NULL,
  '12345679A',
  'Juan',
  'Garcia Lopez',
  'correoincorrecto'
);

SELECT * FROM clientes;
```

### Actividades propuestas

### Actividad 1: Conexión a MySQL y Creación de Sesión
**Descripción:** Los estudiantes deben iniciar sesión en el servidor MySQL usando los comandos adecuados. Se espera que comprendan cómo acceder al terminal y conectarse como administrador para realizar las tareas propuestas.

### Actividad 2: Explorar Base de Datos EmpresadAM
**Descripción:** Los alumnos deben ejecutar consultas SQL básicas para visualizar los datos presentes en la base de datos 'empresadam'. Se pretende que familiaricen con el uso del comando `SHOW DATABASES`, así como seleccionar y explorar tablas específicas.

### Actividad 3: Modificación de Tabla Clientes
**Descripción:** Los estudiantes deben agregar una columna identificadora a la tabla clientes utilizando el comando `ALTER TABLE`. Se espera que comprendan cómo definir claves primarias con auto-incremento para mejorar la gestión de datos.

### Actividad 4: Análisis de Descripción Tabla Clientes
**Descripción:** Los estudiantes deben ejecutar un comando SQL para describir la estructura actual de la tabla clientes. Se espera que comprendan cómo interpretar los resultados del comando `DESCRIBE` y reconozcan la importancia de las claves primarias.

### Actividad 5: Inserción Correcta en Tabla Clientes
**Descripción:** Los alumnos deben insertar nuevos registros en la tabla clientes, asegurándose de que se sigan correctamente los principios de integridad referencial (clave primaria). Se espera que comprendan las implicaciones de usar `NULL` para auto-incremento y cómo evitar inserciones duplicadas.

### Actividad 6: Resolución Problemas Inserción
**Descripción:** Los estudiantes deben identificar y resolver los errores producidos al intentar insertar registros con valores no válidos en la clave primaria. Se espera que aprendan a manejar las restricciones de integridad referencial.

### Actividad 7: Consultas Avanzadas Tabla Clientes
**Descripción:** Los alumnos deben realizar consultas más complejas basándose en los datos almacenados en la tabla clientes, incluyendo filtros y ordenación. Se espera que mejoren sus habilidades en SQL para manipular y recuperar datos de una base de datos.

### Actividad 8: Validación Datos Inserción
**Descripción:** Los estudiantes deben validar manualmente las inserciones realizadas para asegurar que cumplen con los requisitos establecidos por la clave primaria. Se espera que comprendan cómo mantener la consistencia y integridad de una base de datos.

### Actividad 9: Creación Script Automatización
**Descripción:** Los alumnos deben escribir un script SQL que automatice las tareas realizadas en actividades anteriores, incluyendo conexión a la base de datos, creación de tablas con claves primarias y inserción de datos. Se espera que mejoren sus habilidades en scripting para facilitar el manejo de bases de datos.

### Actividad 10: Documentación Proceso
**Descripción:** Los estudiantes deben redactar una breve documentación sobre los comandos SQL utilizados, las estructuras de tablas modificadas y cualquier problema resuelto. Se espera que desarrollen habilidades de comunicación técnica para explicar procesos y resultados a otros miembros del equipo o a clientes potenciales.


<a id="restricciones-de-validacion"></a>
## Restricciones de validación

### Introducción a los ejercicios

Este conjunto de ejercicios se centra en la implementación y manejo de restricciones de validación en bases de datos relacionales utilizando SQL. Los estudiantes aprenderán a crear tablas con restricciones que aseguran la integridad de los datos, como comprobar formatos válidos para correos electrónicos y DNI/NIE, así como establecer límites numéricos. Se practicarán conceptos clave tales como el uso del comando `ALTER TABLE` para añadir restricciones `CHECK`, cómo lidiar con inserciones fallidas debido a violaciones de estas restricciones, y la importancia de mantener una estructura de datos consistente. Además, se explorará cómo manejar tablas existentes modificando o eliminando restricciones, así como técnicas para vaciar y restaurar bases de datos.

### situacion
<small>Creado: 2025-10-15 13:01</small>

#### Explicación

Este fragmento de código SQL está diseñado para trabajar con una base de datos en un entorno MySQL. Comienza accediendo a la base de datos con privilegios de administrador, luego muestra las bases de datos disponibles y selecciona una llamada `empresadam`. Después, se muestran las tablas que contiene esta base de datos y se describe específicamente la tabla `clientes`, mostrando sus columnas. Finalmente, se inserta un nuevo registro en la tabla `clientes` proporcionando valores para cada columna.

El comando `INSERT INTO clientes VALUES(...)` añade una nueva fila a la tabla `clientes`. En este caso, el primer valor es `NULL`, lo que significa que la base de datos asignará automáticamente un identificador único (ID) para esta entrada. Los otros valores representan los campos del DNI, nombre, apellidos y alguna otra información del cliente.

Este código es útil para entender cómo interactuar con una base de datos relacional desde MySQL y cómo se realizan inserciones en tablas específicas. Es importante notar que el valor `NULL` en la primera posición asume que la columna correspondiente (probablemente un ID) está configurada como AUTO_INCREMENT, permitiendo a la base de datos manejar automáticamente esta información.

`001-situacion.sql`

```sql
sudo mysql -u root -p

SHOW DATABASES;

USE empresadam;

SHOW TABLES;

DESCRIBE clientes;

SELECT * FROM clientes;

INSERT INTO clientes VALUES(
  NULL,
  '12345678A',
  'nombre del cliente',
  'apellidos del cliente',
  'algo'
);
```

### intento sanear parte 1
<small>Creado: 2025-10-15 13:28</small>

#### Explicación

Este fragmento de código SQL está diseñado para mejorar la integridad de los datos en una tabla llamada `clientes`, asegurando que todos los registros tengan un formato correcto para el campo `email`. En primer lugar, se intenta agregar una restricción (llamada `comprobar_email`) a la tabla `clientes` utilizando una expresión regular (`REGEXP`) que verifica si el valor del campo `email` cumple con el patrón típico de un correo electrónico. Esta expresión regular asegura que cada correo electrónico contenga caracteres alfanuméricos y símbolos permitidos antes y después del signo '@', seguido por una dirección dominio válida.

Sin embargo, hay un problema en la implementación: el código intenta agregar la restricción dos veces. La primera vez fallará porque ya existe un registro que no cumple con la nueva restricción (en este caso, los registros con `identificador = 4` y `identificador = 5`). Para resolver esto, se eliminan manualmente estos registros problemáticos antes de intentar agregar nuevamente la restricción.

Después de asegurarse de que todos los registros cumplan con la nueva restricción, se realiza una prueba insertando un nuevo registro en la tabla `clientes`. Sin embargo, el código final muestra que aún hay un error porque el valor proporcionado para `email` no satisface la expresión regular establecida. Esto subraya la importancia de verificar cuidadosamente los datos antes y después de aplicar restricciones para mantener la consistencia en la base de datos.

Esta práctica es crucial en desarrollo de bases de datos, ya que ayuda a prevenir problemas futuros como inserciones o actualizaciones incorrectas.

`002-intento sanear parte 1.sql`

```sql
ALTER TABLE clientes
  ADD CONSTRAINT comprobar_email
  CHECK (email REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$');
  
--Eliminamos registros que no cumplen

DELETE FROM clientes WHERE identificador = 4; -- en mi caso
DELETE FROM clientes WHERE identificador = 5; -- en mi caso

SELECT * FROM clientes;

-- Ahora sí, aplicamos
ALTER TABLE clientes
  ADD CONSTRAINT comprobar_email
  CHECK (email REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$');
  
INSERT INTO clientes VALUES(
  NULL,
  '12345678A',
  'nombre del cliente',
  'apellidos del cliente',
  'algo'
);

ERROR 3819 (HY000): Check constraint 'comprobar_email' is violated.
```

### comprobar dni
<small>Creado: 2025-10-15 13:17</small>

#### Explicación

Este fragmento de código SQL añade una restricción a la tabla `clientes` para asegurar que el campo `dni`, que almacena los números de identificación personal, cumpla con ciertos requisitos específicos. Esta restricción se llama `comprobar_dni_nie_letra`.

La restricción comprueba dos cosas principales:
1. **DNI:** Verifica si la cadena del DNI tiene 8 dígitos seguidos por una letra mayúscula y si esta letra es válida según el algoritmo que verifica la última letra basada en los primeros 8 dígitos.
2. **NIE:** Asegura que la cadena del NIE comience con 'X', 'Y' o 'Z' (que representan distintas categorías de identificación), tenga 7 dígitos y una letra mayúscula al final, y verifica también si esta letra es correcta según el mismo tipo de algoritmo que para los DNI.

Esta restricción es importante porque asegura la integridad y validez de los datos almacenados en la tabla `clientes`, garantizando que los números de identificación sean formatos válidos reconocidos por las normativas españolas.

`003-comprobar dni.sql`

```sql
ALTER TABLE clientes
  ADD CONSTRAINT comprobar_dni_nie_letra
  CHECK (
    (
      -- DNI: 8 dígitos + letra
      dni REGEXP '^[0-9]{8}[A-Za-z]$'
      AND
      UPPER(SUBSTRING(dni, 9, 1)) =
      SUBSTRING('TRWAGMYFPDXBNJZSQVHLCKE',
                (CAST(SUBSTRING(dni, 1, 8) AS UNSIGNED) MOD 23) + 1,
                1)
    )
    OR
    (
      -- NIE: X/Y/Z + 7 dígitos + letra
      dni REGEXP '^[XYZxyz][0-9]{7}[A-Za-z]$'
      AND
      UPPER(SUBSTRING(dni, 9, 1)) =
      SUBSTRING('TRWAGMYFPDXBNJZSQVHLCKE',
                (
                  CAST(CONCAT(
                        CASE UPPER(SUBSTRING(dni, 1, 1))
                          WHEN 'X' THEN '0'
                          WHEN 'Y' THEN '1'
                          WHEN 'Z' THEN '2'
                        END,
                        SUBSTRING(dni, 2, 7)
                  ) AS UNSIGNED) MOD 23
                ) + 1,
                1)
    )
  );
```

### mucho peligro
<small>Creado: 2025-10-15 13:28</small>

#### Explicación

Este fragmento de código SQL tiene como objetivo mejorar la integridad y validez de los datos en una base de datos. Comienza borrando todos los registros de la tabla "clientes" para asegurarse de que se empieza con un estado limpio, lo cual es útil cuando estás probando nuevas restricciones o cambios.

Luego, el código verifica si la tabla está vacía tras eliminar los registros mediante una consulta `SELECT * FROM clientes`.

Finalmente, se añade una nueva restricción a la tabla "clientes" llamada "comprobar_dni_nie_letra". Esta restricción usa un `CHECK` para asegurar que cada registro tenga un DNI o NIE válido. El DNI debe tener 8 dígitos seguidos de una letra, mientras que el NIE puede comenzar con 'X', 'Y' o 'Z', seguir con 7 dígitos y terminar con una letra. La restricción también verifica que la última letra del DNI o NIE sea correcta según un cálculo específico basado en los números anteriores, lo cual es importante para garantizar que ningún valor incorrecto se almacene en la base de datos.

`004-mucho peligro.sql`

```sql
DELETE FROM clientes;     -- Esto es lo carga todo

SELECT * FROM clientes;   -- Compruebo que no hay nada

ALTER TABLE clientes
  ADD CONSTRAINT comprobar_dni_nie_letra
  CHECK (
    (
      -- DNI: 8 dígitos + letra
      dni REGEXP '^[0-9]{8}[A-Za-z]$'
      AND
      UPPER(SUBSTRING(dni, 9, 1)) =
      SUBSTRING('TRWAGMYFPDXBNJZSQVHLCKE',
                (CAST(SUBSTRING(dni, 1, 8) AS UNSIGNED) MOD 23) + 1,
                1)
    )
    OR
    (
      -- NIE: X/Y/Z + 7 dígitos + letra
      dni REGEXP '^[XYZxyz][0-9]{7}[A-Za-z]$'
      AND
      UPPER(SUBSTRING(dni, 9, 1)) =
      SUBSTRING('TRWAGMYFPDXBNJZSQVHLCKE',
                (
                  CAST(CONCAT(
                        CASE UPPER(SUBSTRING(dni, 1, 1))
                          WHEN 'X' THEN '0'
                          WHEN 'Y' THEN '1'
                          WHEN 'Z' THEN '2'
                        END,
                        SUBSTRING(dni, 2, 7)
                  ) AS UNSIGNED) MOD 23
                ) + 1,
                1)
    )
  );
```

### inserciones fallidas
<small>Creado: 2025-10-15 13:32</small>

#### Explicación

Este fragmento de código SQL intenta insertar dos registros en la tabla `clientes`. La primera inserción trata de añadir un nuevo cliente con los datos proporcionados, incluyendo un DNI válido y una dirección de correo electrónico correcta. Sin embargo, al realizar la segunda inserción, se encuentran problemas:

1. En la primera línea después del intento de inserción, se muestra un error que indica que una restricción de validación llamada `comprobar_dni_nie_letra` ha sido violada. Esto significa que el sistema tiene configurado un conjunto de reglas para verificar que los DNI/NIE (identificadores de ciudadanos españoles) estén correctamente formados, y '12345678Z' no cumple con estas reglas.

2. En la segunda inserción, después del intento de insertar una dirección de correo electrónico incorrecta ('correoincorrecto'), se muestra otro error debido a que otra restricción de validación llamada `comprobar_email` ha sido violada. Esta restricción asegura que cualquier registro en la tabla debe contener un formato de correo electrónico válido.

Estas restricciones son importantes porque mantienen la integridad de los datos, garantizando que todos los registros cumplan con las reglas definidas para cada campo (como el formato correcto del DNI/NIE y la dirección de correo electrónico). Esto previene la inserción de información incorrecta o inconsistente en la base de datos.

`005-inserciones fallidas.sql`

```sql
INSERT INTO clientes VALUES(
  NULL,
  '12345678A',
  'Jose Vicente',
  'Carratala Sanchis',
  'info@jocarsa.com'
);

ERROR 3819 (HY000): Check constraint 'comprobar_dni_nie_letra' is violated.

INSERT INTO clientes VALUES(
  NULL,
  '12345678Z',
  'Jose Vicente',
  'Carratala Sanchis',
  'correoincorrecto'
);

ERROR 3819 (HY000): Check constraint 'comprobar_email' is violated.
```

### insercion correcta
<small>Creado: 2025-10-15 13:36</small>

#### Explicación

Este código SQL se utiliza para insertar un nuevo registro en la tabla llamada `clientes`. En este contexto, cada columna de la tabla recibe un valor que especifica información sobre el cliente. La primera columna recibirá un valor `NULL`, lo cual generalmente indica que el campo es una clave primaria y autoincremental, por lo que el sistema gestionará automáticamente asignarle un número único a este nuevo registro.

Los valores restantes corresponden al DNI del cliente ('12345678Z'), su nombre completo ('Jose Vicente Carratala Sanchis') y una dirección de correo electrónico ('info@jocarsa.com'). Este comando es importante porque permite agregar nuevos clientes a la base de datos, asegurando que se mantenga un registro actualizado y completo de todos los usuarios registrados.

`006-insercion correcta.sql`

```sql
INSERT INTO clientes VALUES(
  NULL,
  '12345678Z',
  'Jose Vicente',
  'Carratala Sanchis',
  'info@jocarsa.com'
);
```

### Revisar estructura de tabla
<small>Creado: 2025-10-15 13:51</small>

#### Explicación

Este fragmento de código SQL está trabajando con una tabla llamada `clientes` y realiza varias operaciones para modificar su estructura. Primero, se muestra la descripción actual de la tabla utilizando el comando `DESCRIBE clientes`. Luego, intenta agregar una nueva columna llamada `direccion` a la tabla `clientes`, pero después inmediatamente elimina esta columna con `DROP COLUMN direccion`.

Después de estas operaciones, hay un intento de renombrar la columna `dni` a `dninie`, pero se produce un error que indica que no puede renombrarse la columna `dni` porque está siendo utilizada en una restricción llamada `comprobar_dni_nie_letra`. Finalmente, el código intenta eliminar esta restricción con `ALTER TABLE clientes DROP CONSTRAINT comprobar_dni_nie_letra`.

Este código es importante para demostrar cómo SQL gestiona las dependencias entre columnas y restricciones en una base de datos. Es útil entender este flujo para aprender a manejar cambios estructurales sin romper la integridad de los datos existentes en tu tabla.

`007-Revisar estructura de tabla.sql`

```sql
DESCRIBE clientes;

ALTER TABLE clientes
ADD COLUMN direccion VARCHAR(255);

DESCRIBE clientes;

ALTER TABLE clientes
DROP COLUMN direccion;

DESCRIBE clientes;

ALTER TABLE clientes
RENAME COLUMN dni TO dninie;

ERROR 3959 (HY000): Check constraint 'comprobar_dni_nie_letra' uses column 'dni', hence column cannot be dropped or renamed.

ALTER TABLE clientes
DROP CONSTRAINT comprobar_dni_nie_letra;
```

### nueva restriccion
<small>Creado: 2025-10-15 13:47</small>

#### Explicación

Este fragmento de código SQL añade una restricción a la tabla `clientes` para asegurar que el campo `dninie`, que almacena tanto DNI como NIE, cumpla con un formato y validación específicos. La restricción se denomina `comprobar_dni_nie_letra`.

La función principal de esta restricción es verificar dos cosas: primero, que el número de identificación (DNI o NIE) sigue la estructura correcta en términos de longitud y tipo de caracteres; segundo, que la letra final del DNI o NIE sea la correcta según los cálculos matemáticos específicos. Para un DNI, esto implica comprobar que el primer carácter es una letra entre A y Z (en mayúsculas) que se calcula basándose en los primeros 8 dígitos del número. Para un NIE, la estructura incluye inicialmente la letra X, Y o Z seguida de otros caracteres numéricos y una letra final que también debe cumplir ciertas condiciones matemáticas.

Esta restricción es importante porque garantiza que los datos almacenados en el campo `dninie` sean válidos y estén formateados correctamente. Esto ayuda a prevenir errores en las operaciones de la base de datos y asegura una mayor precisión en la información sobre los clientes.

`008-nueva restriccion.sql`

```sql
ALTER TABLE clientes
  ADD CONSTRAINT comprobar_dni_nie_letra
  CHECK (
    (
      -- DNI: 8 dígitos + letra
      dninie REGEXP '^[0-9]{8}[A-Za-z]$'
      AND
      UPPER(SUBSTRING(dninie, 9, 1)) =
      SUBSTRING('TRWAGMYFPDXBNJZSQVHLCKE',
                (CAST(SUBSTRING(dninie, 1, 8) AS UNSIGNED) MOD 23) + 1,
                1)
    )
    OR
    (
      -- NIE: X/Y/Z + 7 dígitos + letra
      dninie REGEXP '^[XYZxyz][0-9]{7}[A-Za-z]$'
      AND
      UPPER(SUBSTRING(dninie, 9, 1)) =
      SUBSTRING('TRWAGMYFPDXBNJZSQVHLCKE',
                (
                  CAST(CONCAT(
                        CASE UPPER(SUBSTRING(dninie, 1, 1))
                          WHEN 'X' THEN '0'
                          WHEN 'Y' THEN '1'
                          WHEN 'Z' THEN '2'
                        END,
                        SUBSTRING(dninie, 2, 7)
                  ) AS UNSIGNED) MOD 23
                ) + 1,
                1)
    )
  );
```

### Vaciar y truncar
<small>Creado: 2025-10-15 14:02</small>

#### Explicación

Este fragmento de código SQL está diseñado para demostrar cómo vaciar y eliminar una tabla en una base de datos relacional. Comienza borrando todos los registros de la tabla `clientes` utilizando el comando `DELETE FROM clientes;`. Luego, inserta un nuevo registro en la tabla con algunos valores específicos usando `INSERT INTO clientes VALUES(...)`. A continuación, selecciona todos los registros que quedan en la tabla para mostrar el resultado actual.

Después del primer conjunto de operaciones, se utiliza el comando `TRUNCATE TABLE clientes;` para vaciar completamente la tabla, pero a diferencia del comando DELETE, TRUNCATE elimina todas las filas sin poder revertirlas y libera los espacios utilizados por esas filas. Luego vuelve a insertar un registro en la tabla.

Finalmente, el código termina con `DROP TABLE clientes;`, lo cual elimina completamente la tabla de la base de datos, incluyendo su estructura y todos sus registros. Este comando debe usarse con precaución ya que no hay vuelta atrás después de ejecutarlo.

Este ejercicio es importante para entender las diferencias entre eliminar filas (`DELETE`), vaciar una tabla sin posibilidad de recuperar los datos (`TRUNCATE`) y eliminar completamente la estructura de una tabla (`DROP`).

`009-Vaciar y truncar.sql`

```sql
DELETE FROM clientes; -- borra todo

INSERT INTO clientes VALUES(
  NULL,
  '12345678Z',
  'Jose Vicente',
  'Carratala Sanchis',
  'info@jocarsa.com'
);

SELECT * FROM clientes;

TRUNCATE TABLE clientes; -- resetea la tabla pero no se la carga

INSERT INTO clientes VALUES(
  NULL,
  '12345678Z',
  'Jose Vicente',
  'Carratala Sanchis',
  'info@jocarsa.com'
);

SELECT * FROM clientes;

DROP TABLE clientes; -- mucho cuidado con esto porque borra la tabla
```

### Actividades propuestas

### Actividad 1: Creación y Validación de Tabla de Clientes

**Descripción:** 
Los estudiantes deben crear una tabla llamada `clientes` en la base de datos `empresadam`. La tabla debe tener restricciones para validar el DNI/NIE y el correo electrónico. Los registros que no cumplan estas restricciones deberán ser eliminados manualmente.

### Actividad 2: Verificación de Datos Inserción

**Descripción:** 
Los estudiantes deben intentar insertar datos en la tabla `clientes` con varios tipos de documentos (DNI, NIE) y correos electrónicos válidos e inválidos. El objetivo es observar las restricciones de validación aplicadas.

### Actividad 3: Manejo de Errores

**Descripción:** 
Los estudiantes deben ejecutar inserciones fallidas en la tabla `clientes` para comprender cómo manejar y corregir errores relacionados con las restricciones de datos.

### Actividad 4: Actualización de Columnas Tabla Clientes

**Descripción:** 
Los estudiantes deben probar a añadir, eliminar y renombrar columnas en la tabla `clientes`. La actividad se centrará en entender los límites impuestos por las restricciones existentes sobre dichas modificaciones.

### Actividad 5: Creación Tabla Productos

**Descripción:** 
Los estudiantes deben crear una nueva tabla llamada `productos` con restricciones de validación para el stock, precio y nombre del producto. El objetivo es aplicar los mismos principios aprendidos en la tabla `clientes`.

### Actividad 6: Inserción Datos Productos

**Descripción:** 
Los estudiantes deben insertar datos en la tabla `productos` siguiendo las restricciones de validación establecidas. La actividad permitirá entender cómo funcionan estas restricciones a nivel práctico.

### Actividad 7: Vaciar y Truncar Tabla Productos

**Descripción:** 
Los estudiantes deben usar comandos como `DELETE` y `TRUNCATE TABLE` para vaciar la tabla `productos`. Se les pedirá que inserten datos nuevamente después de cada operación para comparar los resultados.

### Actividad 8: Copia Seguridad Bases Datos

**Descripción:** 
Los estudiantes deben crear una copia de seguridad de la base de datos `empresadam` usando `mysqldump`. Se les enseñará cómo guardar y restaurar las bases de datos en caso necesario.

### Actividad 9: Manejo y Verificación Restricciones

**Descripción:** 
Los estudiantes deben explorar más a fondo el manejo de restricciones (CHECK, PRIMARY KEY) en SQL. La actividad incluirá la creación, modificación y eliminación de restricciones para entender sus implicaciones.

### Actividad 10: Pruebas Unitarias con Datos Incorrectos

**Descripción:** 
Los estudiantes deben diseñar pruebas unitarias que inyecten datos incorrectos en las tablas `clientes` y `productos`. El objetivo es verificar cómo funcionan las restricciones de validación en situaciones reales.


<a id="indices-caracteristicas"></a>
## Índices. Características

### Introducción a los ejercicios

El código proporcionado es una aplicación en Python que permite gestionar un catálogo básico de clientes utilizando SQLite como base de datos. A continuación, te detallo las principales características y funcionalidades del programa:

### Características Principales

1. **Interfaz Textual**: El programa utiliza la consola (terminal) para interactuar con el usuario a través de un menú textual.

2. **Base de Datos SQLite**: Utiliza una base de datos SQLite para almacenar los registros de clientes.

3. **Operaciones CRUD**:
   - Crear (C): Inserta nuevos clientes en la base de datos.
   - Leer (R): Lista todos los clientes o busca clientes por parámetros específicos.
   - Actualizar (U): Modifica información existente de un cliente.
   - Borrar (D): Elimina registros de clientes.

4. **Formateo y Estilo**: Utiliza ANSI para colorear el texto en la consola, lo que mejora la presentación del menú y los mensajes.

5. **Lógica de Negocios**: Implementa reglas específicas como asegurar la unicidad de los emails antes de insertar o actualizar registros.

### Estructura del Código

1. **Configuraciones Iniciales**:
   - Se importan módulos necesarios como `sys`, `time`, y `sqlite3`.
   - Variables ANSI y ASCII para estilizar el texto.
   
2. **Funciones de Presentación**:
   - `print_table`: Muestra los registros de clientes en una tabla formateada.
   - `menu`: Despliega un menú principal con opciones CRUD.

3. **CRUD Operations**:
   - `crear_cliente`, `listar_clientes`, `actualizar_cliente`, y `eliminar_cliente` manejan operaciones específicas para la gestión de clientes.

4. **Función Principal (`main`)**
   - Crea las tablas necesarias en SQLite si no existen.
   - Llama a la función del menú que permite al usuario interactuar con el sistema.

### Uso y Ejecución

Para ejecutar este código, asegúrate de tener Python instalado. Puedes correrlo desde un entorno de desarrollo o desde la línea de comandos usando:

```bash
python nombre_del_archivo.py
```

El programa mostrará un menú con opciones CRUD y permitirá al usuario interactuar con los datos mediante entradas en el terminal.

### Mejoras Posibles

1. **Validación Adicional**: Puedes añadir más validaciones para asegurarte de que solo se ingresan datos válidos.
2. **Integrar Menú Cíclico**: Permitir que el menú sea cíclico, permitiendo volver a elegir una opción sin tener que salir del programa y entrar nuevamente.
3. **Documentación Mejorada**: Añadir comentarios o documentación adicional para hacer más legible y mantenible el código.

### Ejemplos de Uso

- **Listar Clientes**:
  - Llama a `listar_clientes()` desde la función principal para mostrar todos los registros existentes en la base de datos.
  
- **Crear Cliente**:
  - Llama a `crear_cliente()`, donde el usuario ingresará información del cliente.

Este código es una excelente base para proyectos más complejos y puede ser ampliado para incluir características adicionales como autenticación, manejo de errores mejorado, y más funcionalidades CRUD.

### crear clientes
<small>Creado: 2025-10-17 10:53</small>

#### Explicación

Este fragmento de código SQL sirve para crear una tabla llamada "clientes" en una base de datos relacional. La tabla contiene cuatro columnas: "Identificador", "nombre", "apellidos" y "email". 

La columna "Identificador" es del tipo INTEGER, lo que significa que almacena números enteros. Específicamente, esta columna se ha configurado como la clave primaria de la tabla, asegurando que cada cliente tenga un identificador único. El AUTOINCREMENT indica que el sistema administrará automáticamente el valor de este campo, incrementándolo para cada nuevo registro.

Las otras tres columnas son del tipo TEXT y almacenan datos de texto: "nombre", "apellidos" y "email". Estos campos se usarán para almacenar información sobre los clientes, como su nombre completo y sus credenciales de correo electrónico. 

Esta creación de la tabla es fundamental porque establece el marco estructural donde se guardará toda la información relacionada con los clientes en una base de datos.

`001-crear clientes.sql`

```sql
CREATE TABLE "clientes" (
	"Identificador"	INTEGER,
	"nombre"	TEXT,
	"apellidos"	TEXT,
	"email"	TEXT,
	PRIMARY KEY("Identificador" AUTOINCREMENT)
);
```

### productos
<small>Creado: 2025-10-17 11:01</small>

#### Explicación

Este fragmento de código SQL se utiliza para crear dos tablas en una base de datos: `clientes` y `productos`. La tabla `clientes` contiene información básica sobre los clientes, como su nombre, apellidos y correo electrónico. Cada cliente tiene un identificador único que es generado automáticamente por la base de datos.

La tabla `productos`, por otro lado, almacena detalles sobre cada producto, incluyendo su nombre, descripción y precio. Al igual que con la tabla `clientes`, cada producto también tiene un identificador único que se genera automáticamente cuando se inserta un nuevo registro en la tabla.

Es importante crear estas tablas porque proporcionan una estructura para almacenar y organizar datos de manera eficiente, lo que facilita las operaciones de búsqueda, inserción y actualización de los registros.

`002-productos.sql`

```sql
CREATE TABLE "clientes" (
	"Identificador"	INTEGER,
	"nombre"	TEXT,
	"apellidos"	TEXT,
	"email"	TEXT,
	PRIMARY KEY("Identificador" AUTOINCREMENT)
);

CREATE TABLE "productos" (
	"Identificador"	INTEGER,
	"nombre"	TEXT,
	"descripcion"	TEXT,
	"precio"	TEXT,
	PRIMARY KEY("Identificador" AUTOINCREMENT)
);
```

### ciclo crud
<small>Creado: 2025-10-17 11:10</small>

#### Explicación

Este fragmento de código SQL muestra una serie de operaciones básicas en una base de datos relacionales, conocidas como CRUD (Crear, Leer, Actualizar y Borrar). 

Primero, se inserta un nuevo registro en la tabla `clientes`. En este caso, el campo `Identificador` es automático y por lo tanto se establece en `NULL`, permitiendo que la base de datos asigne automáticamente un valor. Se añade información como el nombre del cliente 'Jose Vicente Carratalá Sanchis' y su email.

A continuación, se seleccionan todos los registros de la tabla `clientes` utilizando la instrucción `SELECT * FROM clientes;`. Esto devuelve toda la información que se acaba de insertar y cualquier otra fila existente en esta tabla.

Luego, el código actualiza un registro específico en la tabla. Aquí se cambia el email del cliente con `Identificador = 1` a 'info@josevicentecarratala.com'.

Finalmente, se elimina el registro del mismo cliente (con `Identificador = 1`) de la base de datos usando la instrucción `DELETE`.

Estas operaciones son fundamentales en cualquier sistema que maneje una base de datos y te ayudan a comprender cómo interactuar con ella para modificar o recuperar información.

`003-ciclo crud.sql`

```sql
-- create
INSERT INTO clientes VALUES(
  NULL,
  'Jose Vicente',
  'Carratalá Sanchis',
  'info@jocarsa.com'
);
-- read
SELECT * FROM clientes;
-- update
UPDATE clientes
SET email = 'info@josevicentecarratala.com'
WHERE Identificador = 1;
-- delete
DELETE FROM clientes
WHERE Identificador = 1;
```

### insertar
<small>Creado: 2025-10-17 12:06</small>

#### Explicación

Este código es un ejemplo básico de cómo insertar datos en una base de datos SQLite utilizando Python. En primer lugar, el programa importa el módulo `sqlite3`, que proporciona las herramientas necesarias para trabajar con bases de datos SQLite.

Luego, se establece una conexión a la base de datos llamada "empresa.db". Si no existe, SQLite creará automáticamente un nuevo archivo con ese nombre. A continuación, se crea un objeto cursor, que permite ejecutar comandos SQL y recuperar resultados.

El código procede a crear una tabla llamada "clientes" si aún no existe en la base de datos. Esta tabla tiene cuatro columnas: "Identificador", "nombre", "apellidos" y "email". La columna "Identificador" es el campo principal (primary key) y se configura para incrementarse automáticamente con cada nuevo registro.

Finalmente, se ejecuta una instrucción SQL `INSERT INTO` que inserta un nuevo cliente en la tabla "clientes". Se pasa `NULL` como valor para "Identificador", lo cual significa que SQLite asignará automáticamente un número de identificación único. Los demás campos recogen el nombre, apellidos y correo electrónico del cliente Jorge García López.

Después de ejecutar esta inserción, se utiliza el método `commit()` en la conexión para guardar los cambios permanentemente en la base de datos. Esto es crucial porque sin este paso, las modificaciones no se guardan definitivamente y se pierden cuando el programa termina o se cierra la conexión a la base de datos.

Este tipo de código es fundamental en aplicaciones que necesitan almacenar y gestionar información estructurada, como registros de clientes en una empresa.

`004-insertar.py`

```python
# Importamos libreria
import sqlite3

# Nos conectamos a la base de datos
conexion = sqlite3.connect("empresa.db")

# Creamos un cursor
cursor = conexion.cursor()

cursor.execute('''
  CREATE TABLE IF NOT EXISTS "clientes" (
	"Identificador"	INTEGER,
	"nombre"	TEXT,
	"apellidos"	TEXT,
	"email"	TEXT,
	PRIMARY KEY("Identificador" AUTOINCREMENT)
);
''')

# Ejecutamos una sentencia
cursor.execute('''
  INSERT INTO clientes VALUES(
    NULL,'Jorge','Garcia Lopez','jorge@jocarsa.com'
  );
''')

# Lanzamos la peticion
conexion.commit()
```

### ahora leer
<small>Creado: 2025-10-17 12:13</small>

#### Explicación

Este código Python se utiliza para conectarse a una base de datos SQLite llamada `empresa.db` y leer todos los registros de la tabla `clientes`. Primero, importa el módulo `sqlite3`, que proporciona las funciones necesarias para interactuar con bases de datos SQLite. Luego, establece una conexión a la base de datos utilizando `sqlite3.connect("empresa.db")`.

Después de eso, se crea un objeto cursor usando `conexion.cursor()`. El cursor es responsable de ejecutar comandos SQL y recoger los resultados. En este caso, el comando SQL `'SELECT * FROM clientes;'` se utiliza para seleccionar todos los registros (filas) en la tabla `clientes`.

El método `cursor.fetchall()` obtiene todas las filas resultantes del comando SELECT como una lista de tuplas, donde cada tupla representa una fila de datos. Finalmente, el código itera sobre estas tuplas y imprime cada fila usando `print(fila)`.

Es importante notar que en este caso no es necesario ejecutar un commit después de una consulta SELECT porque no estamos haciendo cambios permanentes en la base de datos; sin embargo, el comando `conexion.commit()` está presente pero no tiene efecto en este contexto. En operaciones que modifican los datos (INSERT, UPDATE, DELETE), `commit` sería crucial para guardar los cambios permanentemente.

`005-ahora leer.py`

```python
# Importamos libreria
import sqlite3

# Nos conectamos a la base de datos
conexion = sqlite3.connect("empresa.db")

# Creamos un cursor
cursor = conexion.cursor()

cursor.execute('''
  SELECT * FROM clientes;
''')

filas = cursor.fetchall()

for fila in filas:
  print(fila)

# Lanzamos la peticion
conexion.commit()
```

### insercion interactiva
<small>Creado: 2025-10-17 12:19</small>

#### Explicación

Este fragmento de código te enseña cómo insertar y consultar datos en una base de datos SQLite desde un programa interactivo en Python. Aquí es como funciona:

1. **Conexión a la Base de Datos**: El código comienza conectándose a una base de datos SQLite llamada `empresa.db`. Esto se hace con el comando `sqlite3.connect("empresa.db")`.

2. **Introducción de Datos por Usuario**: A continuación, pide al usuario que introduzca el nombre, apellidos y email del cliente usando la función `input()`. Estos datos son almacenados en las variables `nombre`, `apellidos` e `email`.

3. **Inserción de Datos en la Base de Datos**: Después, utiliza un comando SQL dentro de Python para insertar los datos proporcionados por el usuario en una tabla llamada `clientes`. Este comando `INSERT INTO clientes VALUES(NULL, 'valor nombre', 'valor apellidos', 'valor email')` añade una nueva fila a la tabla. Aquí, `NULL` es usado como valor para el ID (que probablemente sea la clave primaria y autoincremental), y los demás valores son proporcionados por el usuario.

4. **Commit**: El comando `conexion.commit()` asegura que los cambios se guarden permanentemente en la base de datos.

5. **Consulta de Datos Insertados**: Finalmente, ejecuta un comando SQL para seleccionar todos los registros (`SELECT * FROM clientes`) de la tabla `clientes` y luego recorre cada fila con un bucle `for`, imprimiendo cada registro.

Este código es importante porque demuestra cómo interactuar directamente con una base de datos desde Python, permitiendo a los usuarios introducir y ver datos en tiempo real.

`006-insercion interactiva.py`

```python
import sqlite3

conexion = sqlite3.connect("empresa.db")

cursor = conexion.cursor()

nombre = input("Introduce el nombre del cliente: ")
apellidos = input("Introduce los apellidos del cliente: ")
email = input("Introduce el email del cliente: ")

cursor.execute("""
  INSERT INTO clientes VALUES(
    NULL,'"""+nombre+"""','"""+apellidos+"""','"""+email+"""'
  );
""")

conexion.commit()

cursor.execute('''
  SELECT * FROM clientes;
''')

filas = cursor.fetchall()

for fila in filas:
  print(fila)
```

### crud
<small>Creado: 2025-10-17 12:29</small>

#### Explicación

Este fragmento de código es una simple aplicación en Python que interactúa con una base de datos SQLite para gestionar información de clientes. La aplicación permite al usuario realizar dos acciones principales: crear un nuevo cliente y listar todos los clientes existentes.

Al iniciar el programa, se conecta a la base de datos "empresa.db" y crea un cursor para ejecutar comandos SQL. Luego entra en un bucle infinito (`while True`) que muestra un menú al usuario con dos opciones: crear un nuevo cliente o listar todos los clientes registrados.

Si el usuario selecciona la opción 1, se solicita al usuario que introduzca el nombre, apellidos y email del nuevo cliente. Estos datos son insertados en la tabla "clientes" de la base de datos utilizando una consulta SQL `INSERT INTO`. La aplicación también utiliza `conexion.commit()` para guardar los cambios permanentemente en la base de datos.

Si el usuario selecciona la opción 2, se ejecuta una consulta SQL `SELECT * FROM clientes` que recupera toda la información de la tabla "clientes". Luego, el programa itera sobre cada fila obtenida y las imprime en pantalla para que el usuario pueda ver todos los registros almacenados.

Esta aplicación es importante porque demuestra cómo interactuar con bases de datos relacionales utilizando Python y SQL, lo cual es una habilidad crucial en desarrollo web y administración de sistemas.

`007-crud.py`

```python
import sqlite3
conexion = sqlite3.connect("empresa.db")
cursor = conexion.cursor()
print("Programa agenda SQLite v0.1 Jose Vicente Carratala")
while True:
  print("Escoge una opción:\n1.-Crear cliente\n2.-Listar clientes")
  opcion = int(input("Selecciona una opción: "))
  if opcion == 1:
    nombre = input("Introduce el nombre del nuevo cliente: ")
    apellidos = input("Introduce los apellidos del nuevo cliente: ")
    email = input("Introduce el email del nuevo cliente: ")
    cursor.execute("""
      INSERT INTO clientes VALUES(
        NULL,'"""+nombre+"""','"""+apellidos+"""','"""+email+"""'
      );""")
    conexion.commit()
  elif opcion == 2:
    cursor.execute('''
      SELECT * FROM clientes;
    ''')
    filas = cursor.fetchall()
    for fila in filas:
      print(fila)
```

### crud completo
<small>Creado: 2025-10-17 12:46</small>

#### Explicación

Este fragmento de código es un programa interactivo que permite realizar operaciones básicas en una base de datos SQLite llamada `empresa.db`. El programa proporciona al usuario opciones para crear, listar, actualizar y eliminar registros de clientes dentro de la tabla `clientes` de la base de datos. A continuación, te explico cómo funciona:

1. **Conexión a la Base de Datos:** Al inicio del código, se establece una conexión con la base de datos SQLite llamada `empresa.db`. También se crea un objeto cursor que será utilizado para ejecutar comandos SQL.

2. **Menú Interactivo:** El programa entra en un bucle infinito (`while True`) donde muestra al usuario un menú interactivo con opciones para realizar diferentes operaciones (crear, listar, actualizar y eliminar clientes) o salir del programa.

3. **Operaciones CRUD:**
   - **Crear Cliente:** Si el usuario selecciona la opción 1, se pide al usuario que introduzca el nombre, apellidos y email de un nuevo cliente. Estos datos son luego insertados en la base de datos mediante una consulta SQL `INSERT`.
   - **Listar Clientes:** La opción 2 ejecuta una consulta SQL `SELECT` para recuperar todos los registros de la tabla `clientes`, que se muestran por pantalla.
   - **Actualizar Cliente:** Con la opción 3, el usuario puede actualizar los datos de un cliente existente. Se pide al usuario que introduzca el identificador del cliente junto con los nuevos datos a modificar, y luego se ejecuta una consulta SQL `UPDATE`.
   - **Eliminar Cliente:** La opción 4 permite eliminar un registro específico de la tabla `clientes` basándose en el identificador proporcionado por el usuario. Se usa una consulta SQL `DELETE`.

4. **Salida del Programa:** Si el usuario selecciona la opción 5, se imprime un mensaje de despedida y el programa termina mediante la función `exit()`.

Este código es fundamental para entender cómo interactuar con bases de datos utilizando Python y aprende a manejar los conceptos básicos del modelo CRUD (Crear, Leer, Actualizar, Eliminar) en una base de datos relacional.

`008-crud completo.py`

```python
import sqlite3
conexion = sqlite3.connect("empresa.db")
cursor = conexion.cursor()
print("Programa agenda SQLite v0.1 Jose Vicente Carratala")
while True:
  print("Escoge una opción:\n1.-Crear cliente\n2.-Listar clientes\n3.-Actualizar clientes\n4.-Eliminar clientes\n5.-Salir del programa")
  opcion = int(input("Selecciona una opción: "))
  if opcion == 1:
    nombre = input("Introduce el nombre del nuevo cliente: ")
    apellidos = input("Introduce los apellidos del nuevo cliente: ")
    email = input("Introduce el email del nuevo cliente: ")
    cursor.execute("""
      INSERT INTO clientes VALUES(
        NULL,'"""+nombre+"""','"""+apellidos+"""','"""+email+"""'
      );""")
    conexion.commit()
  elif opcion == 2:
    cursor.execute('''
      SELECT * FROM clientes;
    ''')
    filas = cursor.fetchall()
    for fila in filas:
      print(fila)
  elif opcion == 3:
    identificador = input("Introduce el identificador a actualizar: ")
    nombre = input("Introduce el nombre del nuevo cliente: ")
    apellidos = input("Introduce los apellidos del nuevo cliente: ")
    email = input("Introduce el email del nuevo cliente: ")
    cursor.execute("""
      UPDATE clientes SET
        nombre = '"""+nombre+"""',
        apellidos = '"""+apellidos+"""',
        email = '"""+email+"""'
        WHERE Identificador = """+identificador+"""
      ;""")
  elif opcion == 4:
    identificador = input("Introduce el identificador a eliminar: ")
    cursor.execute("""
      DELETE FROM clientes WHERE Identificador = """+identificador+"""
      ;""")
  elif opcion == 5:
    print("byebye")
    exit()
    
```

### conia
<small>Creado: 2025-10-17 13:20</small>

#### Explicación

Este programa es una implementación de un sistema de gestión de clientes en Python, utilizando SQLite como base de datos. A continuación se describe su estructura y funcionalidad:

### Estructura del Código

1. **Configuraciones Iniciales:**
   - Definición de constantes para símbolos ASCII (líneas, esquinas) y colores.
   - Expresiones regulares y patrones.

2. **Función CRUD (Create, Read, Update, Delete):**
   - `crear_cliente`: Permite a los usuarios ingresar detalles del cliente como nombre, apellidos y correo electrónico.
   - `listar_clientes`: Muestra todos los clientes en la base de datos en una tabla formateada con un ancho máximo de 120 caracteres.
   - `actualizar_cliente`: Actualiza el registro de un cliente existente por su ID. Los usuarios pueden editar cualquier campo del registro del cliente.
   - `eliminar_cliente`: Elimina un cliente específico por su ID.
   - `buscar_clientes`: Busca clientes en la base de datos basándose en una cadena de búsqueda proporcionada.

3. **Menú Interactivo:**
   - Muestra al usuario opciones para realizar acciones CRUD y salir del programa. Las opciones se presentan en forma de un bloque centrado con bordes ASCII.
   
4. **Renderizado de Tablas:**
   - Función `print_table` que toma una lista de filas (registros) y las muestra en una tabla formateada, ajustando el ancho para que no exceda 120 caracteres.

5. **Funciones Auxiliares:**
   - `menu`: Crea un menú interactivo con opciones CRUD y salida.
   
6. **Manejo de Excepciones:**
   - Maneja las excepciones para garantizar el funcionamiento ininterrumpido del programa, especialmente durante la interacción del usuario.

### Funcionamiento Detallado

#### 1. Configuración
- Se definen constantes que incluyen símbolos ASCII y colores ANSI utilizados para formatear los mensajes en la consola.
  
#### 2. CRUD Operaciones
Cada función CRUD tiene un flujo similar:
   - Limpia la pantalla de cualquier mensaje previo (`clear`).
   - Imprime un título con el color correspondiente que indica qué operación está realizando.
   - Consulta a la base de datos para obtener los registros necesarios (si es necesario).
   - Formatea y muestra los resultados en una tabla formateada usando `print_table`.
   
#### 3. Menú
- Muestra al usuario un menú interactivo centrado, con opciones numeradas.
- El usuario selecciona una opción ingresando el número correspondiente a la acción que desea realizar.
- Dependiendo de la selección del usuario, se llama a las funciones CRUD correspondientes.

### Uso
El programa permite a los usuarios realizar operaciones CRUD en una base de datos SQLite utilizando comandos de texto en la consola. El sistema ofrece un menú interactivo para facilitar la interacción y asegura que todas las entradas sean válidas antes de proceder con cualquier acción.

### Consideraciones Especiales
- **Manejo de Excepciones:** Las operaciones CRUD manejan excepciones como errores de integridad (como valores únicos ya existentes en la base de datos) y proporcionan mensajes de error claros.
- **Formateo en Consola:** Se utiliza formateo ASCII para mejorar la presentación del menú y los resultados de las consultas, lo que hace el programa más amigable y visualmente atractivo.

Este diseño combina funcionalidad CRUD con una interfaz de usuario simple basada en texto, facilitando su uso tanto para desarrolladores como para usuarios menos técnicos.

`009-conia.py`

```python
#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sqlite3
import re
import os
import sys
import time
from contextlib import closing
from shutil import get_terminal_size

# ================= ANSI (sin fondos) =================
RESET="\033[0m"; BOLD="\033[1m"; DIM="\033[2m"
RED="\033[31m"; GREEN="\033[32m"; YELLOW="\033[33m"; BLUE="\033[34m"; MAGENTA="\033[35m"; CYAN="\033[36m"; WHITE="\033[37m"

# ================= CP437 (ASCII extendido) =================
def cp437(code: int) -> str:
    return bytes([code]).decode("cp437")

# Single-line
TL=cp437(218); TR=cp437(191); BL=cp437(192); BR=cp437(217)
HZ=cp437(196); VT=cp437(179); TJ_T=cp437(194); TJ_B=cp437(193)
TJ_L=cp437(195); TJ_R=cp437(180); CROSS=cp437(197)

# Double-line (banner/menú)
DTL=cp437(201); DTR=cp437(187); DBL=cp437(200); DBR=cp437(188)
DHZ=cp437(205); DVT=cp437(186)

import re as _re
ANSI_RE = _re.compile(r"\x1b\[[0-9;]*m")

def strip_ansi(s: str) -> str:
    return ANSI_RE.sub("", s)

def visible_len(s: str) -> int:
    return len(strip_ansi(s))

def pad_visible(s: str, width: int, align: str = "<") -> str:
    """Rellena según ancho visible (sin contar ANSI)."""
    plain = strip_ansi(s)
    # construimos string con padding sobre el texto plano
    if align == "<":
        padded_plain = f"{plain:<{width}}"
    elif align == ">":
        padded_plain = f"{plain:>{width}}"
    else:
        padded_plain = f"{plain:^{width}}"
    # si no hay ANSI, devolvemos tal cual
    if s == plain:
        return padded_plain
    # si hay ANSI, intentamos reinsertar los códigos alrededor del texto, manteniendo el padding calculado
    # estrategia simple: reemplazar el texto limpio por coloreado dentro del padding
    head = padded_plain.find(plain)
    if head >= 0:
        tail = head + len(plain)
        return padded_plain[:head] + s + padded_plain[tail:]
    return padded_plain

def clear():
    os.system("cls" if os.name == "nt" else "clear")

def term_w():
    return get_terminal_size((100, 26)).columns

def framed_double(lines, width=None, padding=1):
    w = width or min(term_w(), 120)
    inner_w = w - 2 - 2*padding
    top = DTL + (DHZ * (w-2)) + DTR
    bottom = DBL + (DHZ * (w-2)) + DBR
    out = [top]
    for line in lines:
        trimmed = line[:inner_w]
        pad_left = " " * padding
        pad_right = " " * (w - 2 - len(pad_left) - len(trimmed) - padding)
        out.append(f"{DVT}{pad_left}{trimmed}{pad_right}{DVT}")
    out.append(bottom)
    return "\n".join(out)

def banner():
    w = min(term_w(), 100)
    title = "Programa agenda SQLite v0.3.2 — Jose Vicente Carratalá"
    subtitle = "Clientes — CRUD rápido, seguro y bonito en consola"
    print(framed_double([
        f"{BOLD}{CYAN}{title}{RESET}",
        f"{DIM}{subtitle}{RESET}"
    ], width=w))

def info(msg):  print(f"{CYAN}ℹ{RESET} {msg}")
def ok(msg):    print(f"{GREEN}✔{RESET} {msg}")
def warn(msg):  print(f"{YELLOW}⚠{RESET} {msg}")
def error(msg): print(f"{RED}✖{RESET} {msg}")

EMAIL_RE = re.compile(r"^[^\s@]+@[^\s@]+\.[^\s@]+$")
DB_PATH = "empresa.db"
PK = "Identificador"  # tu PK

# ================= DB =================
def get_conn():
    conn = sqlite3.connect(DB_PATH)
    conn.row_factory = sqlite3.Row
    return conn

def setup():
    with closing(get_conn()) as conn, conn:
        conn.execute(f"""
            CREATE TABLE IF NOT EXISTS clientes (
                {PK} INTEGER PRIMARY KEY AUTOINCREMENT,
                nombre TEXT NOT NULL,
                apellidos TEXT NOT NULL,
                email TEXT NOT NULL
            )
        """)

# ================= Inputs =================
def prompt(msg, color=WHITE, allow_empty=False):
    while True:
        try:
            val = input(f"{color}{msg}{RESET} ").strip()
        except (EOFError, KeyboardInterrupt):
            print(); raise
        if val or allow_empty:
            return val
        warn("No puede estar vacío.")

def prompt_int(msg, min_val=None, max_val=None, allow_empty=False):
    while True:
        s = prompt(msg, color=WHITE, allow_empty=allow_empty)
        if allow_empty and s == "": return None
        if not s.isdigit(): error("Introduce un número válido."); continue
        n = int(s)
        if (min_val is not None and n < min_val) or (max_val is not None and n > max_val):
            warn(f"Introduce un número entre {min_val} y {max_val}."); continue
        return n

def prompt_email(msg):
    while True:
        e = prompt(msg)
        if EMAIL_RE.match(e): return e
        error("Email no parece válido. Ejemplo: usuario@dominio.com")

def pause(msg=f"{DIM}Pulsa ENTER para continuar...{RESET}"):
    try: input(msg)
    except (EOFError, KeyboardInterrupt): print()

# ================= Tabla (FULL WIDTH) =================
def _compute_fullwidth_colwidths(headers, columns, target_width, min_w):
    """
    Calcula widths por columna para ocupar EXACTAMENTE target_width,
    teniendo en cuenta bordes, separadores y un espacio a cada lado por celda.
    columns: lista de listas (strings sin ANSI)
    """
    n = len(headers)
    # espacio estructural: ┌ + ┐ + (n-1) separadores verticales + 2 espacios por celda
    # total = 1 + sum(wi + 2) + (n-1) + 1 = sum(wi) + (2n) + n + 2 = sum(wi) + (3n + 2)
    structural = 3 * n + 2

    # widths naturales
    natural = [max(len(headers[i]), max((len(v) for v in columns[i]), default=0)) for i in range(n)]
    widths = [max(min_w[i], natural[i]) for i in range(n)]

    def total_from(widths):
        return sum(widths) + structural

    # Si nos pasamos, recortamos por prioridad
    priority_shrink = [2, 3, 1, 0]  # Apellidos, Email, Nombre, ID
    while total_from(widths) > target_width:
        changed = False
        for idx in priority_shrink:
            if widths[idx] > min_w[idx]:
                widths[idx] -= 1
                changed = True
                if total_from(widths) <= target_width:
                    break
        if not changed:
            break

    # Si falta ancho, repartimos sobrante por prioridad (mismas columnas grandes primero)
    priority_grow = [2, 3, 1, 0]
    while total_from(widths) < target_width:
        for idx in priority_grow:
            widths[idx] += 1
            if total_from(widths) >= target_width:
                break
        if total_from(widths) == target_width:
            break
    return widths

def print_table(rows, headers=("ID","Nombre","Apellidos","Email")):
    if not rows:
        warn("No hay resultados.")
        return

    # Ancho objetivo: usa todo el ancho de la terminal, limitado a 120
    table_width = min(term_w(), 120)

    # Datos sin ANSI
    cols_plain = [
        [str(r["id"]) for r in rows],
        [r["nombre"] for r in rows],
        [r["apellidos"] for r in rows],
        [r["email"] for r in rows],
    ]
    min_w = [2, 4, 6, 8]  # mínimos razonables por columna (email un pelín más)

    # Calcular widths que llenen exactamente table_width
    widths = _compute_fullwidth_colwidths(headers, cols_plain, table_width, min_w)
    ncols = len(headers)

    # Comprobación de seguridad: ajuste final si por redondeos nos desviamos
    structural = 3 * ncols + 2
    current_total = sum(widths) + structural
    if current_total != table_width:
        delta = table_width - current_total
        if delta != 0:
            # ajusta sobre la última columna
            last = ncols - 1
            widths[last] = max(min_w[last], widths[last] + delta)

    # Helpers líneas horizontales
    def line_top():
        parts = [TL]
        for i, cw in enumerate(widths):
            parts.append(HZ * (cw + 2))
            parts.append(TJ_T if i < ncols-1 else TR)
        return "".join(parts)

    def line_mid():
        parts = [TJ_L]
        for i, cw in enumerate(widths):
            parts.append(HZ * (cw + 2))
            parts.append(CROSS if i < ncols-1 else TJ_R)
        return "".join(parts)

    def line_bottom():
        parts = [BL]
        for i, cw in enumerate(widths):
            parts.append(HZ * (cw + 2))
            parts.append(TJ_B if i < ncols-1 else BR)
        return "".join(parts)

    # Render
    print(line_top())
    # Encabezado
    header_line = ""
    for i, h in enumerate(headers):
        cell = pad_visible(f"{BOLD}{h}{RESET}", widths[i], "<")
        header_line += f"{VT} {cell} "
    header_line += VT
    print(header_line)
    print(line_mid())

    # Filas
    for r in rows:
        values = [str(r["id"]), r["nombre"], r["apellidos"], r["email"]]
        # Trunc según width
        values = [v if len(v) <= w else (v[:max(0, w-1)] + "…") for v, w in zip(values, widths)]
        # Ciano para ID (después del trunc), padding por ancho visible
        values[0] = f"{BOLD}{CYAN}{values[0]}{RESET}"

        row_line = ""
        for i, (cw, v) in enumerate(zip(widths, values)):
            row_line += f"{VT} {pad_visible(v, cw, '<')} "
        row_line += VT
        print(row_line)

    print(line_bottom())

# ================= CRUD =================
def listar_clientes():
    clear(); banner()
    print(f"{BOLD}{BLUE}📋 Listado de clientes{RESET}\n")
    with closing(get_conn()) as conn:
        rows = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes ORDER BY {PK} ASC").fetchall()
    print_table(rows)
    print()
    info(f"Total: {len(rows)}")
    pause()

def crear_cliente():
    clear(); banner()
    print(f"{BOLD}{GREEN}➕ Crear cliente{RESET}\n")
    nombre    = prompt(f"{BOLD}Nombre:{RESET}")
    apellidos = prompt(f"{BOLD}Apellidos:{RESET}")
    email     = prompt_email(f"{BOLD}Email:{RESET}")
    with closing(get_conn()) as conn, conn:
        try:
            conn.execute("INSERT INTO clientes (nombre, apellidos, email) VALUES (?,?,?)",
                         (nombre, apellidos, email))
            ok("Cliente creado correctamente.")
        except sqlite3.IntegrityError as e:
            if "UNIQUE" in str(e).upper(): error("Ese email ya existe en la base de datos.")
            else: error(f"Error de integridad: {e}")
    pause()

def actualizar_cliente():
    clear(); banner()
    print(f"{BOLD}{YELLOW}✏️  Actualizar cliente{RESET}\n")
    identificador = prompt_int("Introduce el ID a actualizar:", min_val=1)
    with closing(get_conn()) as conn:
        row = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes WHERE {PK}=?", (identificador,)).fetchone()
        if not row: error("No existe un cliente con ese ID."); return pause()
        print(); print_table([row]); print()
        print("Valores actuales (deja vacío para mantener):")
        nombre    = prompt(f"Nombre [{row['nombre']}]:", allow_empty=True) or row['nombre']
        apellidos = prompt(f"Apellidos [{row['apellidos']}]:", allow_empty=True) or row['apellidos']
        while True:
            email_in = prompt(f"Email [{row['email']}]:", allow_empty=True)
            email    = email_in or row['email']
            if EMAIL_RE.match(email): break
            warn("Email no válido. Intenta de nuevo o deja vacío para mantener.")
        try:
            with conn:
                conn.execute(f"""
                    UPDATE clientes
                       SET nombre = ?, apellidos = ?, email = ?
                     WHERE {PK} = ?
                """, (nombre, apellidos, email, identificador))
            ok("Cliente actualizado.")
        except sqlite3.IntegrityError as e:
            if "UNIQUE" in str(e).upper(): error("Ese email ya está en uso por otro cliente.")
            else: error(f"Error de integridad: {e}")
    pause()

def eliminar_cliente():
    clear(); banner()
    print(f"{BOLD}{RED}🗑  Eliminar cliente{RESET}\n")
    identificador = prompt_int("Introduce el ID a eliminar:", min_val=1)
    with closing(get_conn()) as conn:
        row = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes WHERE {PK}=?", (identificador,)).fetchone()
        if not row: error("No existe un cliente con ese ID."); return pause()
        print(); print_table([row]); print()
        conf = prompt(f"{BOLD}{RED}¿Seguro que quieres eliminar este cliente? (sí/no):{RESET}").lower()
        if conf not in ("si", "sí", "s", "yes", "y"):
            warn("Operación cancelada."); return pause()
        with conn:
            conn.execute(f"DELETE FROM clientes WHERE {PK} = ?", (identificador,))
        ok("Cliente eliminado.")
    pause()

def buscar_clientes():
    clear(); banner()
    print(f"{BOLD}{MAGENTA}🔎 Buscar clientes{RESET}\n")
    q = prompt("Texto a buscar (en nombre, apellidos o email):")
    like = f"%{q}%"
    with closing(get_conn()) as conn:
        rows = conn.execute(f"""
            SELECT {PK} AS id, nombre, apellidos, email
              FROM clientes
             WHERE nombre LIKE ? OR apellidos LIKE ? OR email LIKE ?
             ORDER BY {PK} ASC
        """, (like, like, like)).fetchall()
    print_table(rows)
    print()
    info(f"Resultados: {len(rows)}")
    pause()

# ================= Menú (bloque centrado) =================
def menu():
    options = [
        ("1", "Crear cliente"),
        ("2", "Listar clientes"),
        ("3", "Actualizar cliente"),
        ("4", "Eliminar cliente"),
        ("5", "Buscar clientes"),
        ("6", "Salir"),
    ]
    while True:
        clear(); banner()
        w = min(term_w(), 100)
        lines = [f"{BOLD}Escoge una opción:{RESET}", ""]
        for key, label in options:
            lines.append(f"{BOLD}{key}.{RESET} {label}")
        print(framed_double(lines, width=w))
        print()
        choice = prompt(f"{BOLD}Selecciona una opción (1-6):{RESET}")
        if choice not in [k for k, _ in options]:
            error("Opción no válida."); time.sleep(0.8); continue
        if choice == "6":
            print(f"\n{BOLD}{CYAN}byebye 👋{RESET}")
            return
        try:
            {"1": crear_cliente,
             "2": listar_clientes,
             "3": actualizar_cliente,
             "4": eliminar_cliente,
             "5": buscar_clientes}[choice]()
        except KeyboardInterrupt:
            print(f"\n{YELLOW}Operación cancelada por el usuario.{RESET}"); time.sleep(0.8)
        except Exception as e:
            error(f"Se produjo un error inesperado: {e}"); pause()

# ================= Main =================
if __name__ == "__main__":
    try:
        setup(); menu()
    except KeyboardInterrupt:
        print(f"\n{BOLD}{CYAN}byebye 👋{RESET}")
        sys.exit(0)
```

### print formato
<small>Creado: 2025-10-17 13:15</small>

#### Explicación

Este fragmento de código en Python muestra cómo imprimir texto en la consola junto con un valor almacenado en una variable. Primero, se define una variable llamada `nombre` y se le asigna el valor `"Jose Vicente"`. Luego, se utiliza la función `print()` para mostrar en pantalla el mensaje "Mi nombre es: " seguido del contenido de la variable `nombre`.

Este código es importante porque ilustra cómo combinar texto estático con datos variables cuando se imprime información. Es una técnica común en programación que permite personalizar los mensajes mostrados al usuario, haciéndolos más útiles y amigables.

`010-print formato.py`

```python
nombre = "Jose Vicente"

print("Mi nombre es: ",nombre)
```

### encadeno mas
<small>Creado: 2025-10-17 13:15</small>

#### Explicación

Este fragmento de código en Python muestra cómo almacenar un texto en una variable y luego imprimirlo en pantalla. Primero, se crea una variable llamada `nombre` que almacena el texto `"Jose Vicente"`. Luego, utiliza la función `print()` para mostrar en la consola el mensaje `"Mi nombre es: "` seguido del contenido de la variable `nombre`. Esto resulta en la impresión de "Mi nombre es: Jose Vicente". Este código es útil para entender cómo trabajar con texto y variables básicas en Python.

`011-encadeno mas.py`

```python
nombre = "Jose Vicente"

print("Mi nombre es: "+nombre)
```

### impresion con formato no me gusta demasiado
<small>Creado: 2025-10-17 13:17</small>

#### Explicación

Este fragmento de código en Python muestra cómo imprimir una cadena de texto que incluye un valor variable. En este caso, se crea una variable llamada `nombre` y se le asigna el valor "Jose Vicente". Luego, utilizando la función `print`, se imprime una frase que incluye el valor de esta variable usando lo que se conoce como una cadena formateada (f-string). La parte interesante es cómo dentro del texto se incluyen llaves `{nombre}` que son reemplazadas por el contenido real de la variable `nombre` cuando el programa se ejecuta. Esto permite integrar variables directamente en las cadenas para hacerlas más legibles y funcionales, lo cual es muy útil cuando se necesita mostrar información específica de manera clara.

`012-impresion con formato no me gusta demasiado.py`

```python
nombre = "Jose Vicente"

print(f"Mi nombre es: {nombre}")
```

### demotkinter
<small>Creado: 2025-10-17 12:31</small>

#### Explicación

Este fragmento de código es una introducción básica al uso de la biblioteca `tkinter` en Python para crear interfaces gráficas de usuario (GUI por sus siglas en inglés). El código crea una ventana vacía y la mantiene abierta hasta que el usuario decida cerrarla.

1. La línea `import tkinter as tk` importa la biblioteca `tkinter`, que es la biblioteca estándar de Python para crear interfaces gráficas, y le asigna un alias más corto, `tk`.

2. `ventana = tk.Tk()` crea una instancia del objeto principal de la aplicación, que es la ventana raíz o "root window". En este caso, se guarda en la variable `ventana`.

3. Finalmente, `ventana.mainloop()` inicia el bucle principal de la interfaz gráfica. Este bucle es necesario porque maneja los eventos del usuario (como clics y entradas) y actualiza continuamente la ventana para reflejar cualquier cambio que estos eventos causen.

Este código es importante porque establece las bases para crear aplicaciones con una interfaz gráfica en Python, permitiendo a los usuarios interactuar de manera visual con tu programa.

`demotkinter.py`

```python
import tkinter as tk

ventana = tk.Tk()

ventana.mainloop()
```

### Actividades propuestas

El código que has proporcionado es un script en Python diseñado para gestionar una base de datos simple utilizando SQLite. Este script incluye características como colores, símbolos ASCII y emojis para mejorar la experiencia del usuario mientras interactúa con el menú y realiza operaciones CRUD (Crear, Leer, Actualizar, Eliminar) en la base de datos.

### Resumen del Código

1. **Configuración Inicial:**
   - Importa las bibliotecas necesarias (`sqlite3`, `time`, `sys`, `datetime`).
   - Define colores y símbolos ASCII para estilizar el texto.
   - Crea una base de datos SQLite si no existe.

2. **Funciones CRUD:**
   - `crear_cliente()`: Permite al usuario crear un nuevo cliente en la base de datos.
   - `listar_clientes()`: Muestra todos los clientes existentes en la base de datos.
   - `actualizar_cliente()`: Permite al usuario actualizar información de un cliente existente.
   - `eliminar_cliente()`: Permite al usuario eliminar un cliente de la base de datos.
   - `buscar_clientes()`: Busca clientes basándose en una consulta.

3. **Función Principal (`menu()`):**
   - Muestra un menú interactivo con opciones para realizar operaciones CRUD y salir del programa.
   - Usa símbolos ASCII para dar estilo al menú.

4. **Interacción Con el Usuario:**
   - Utiliza `prompt` para solicitar información al usuario de manera interactiva, proporcionando mensajes en color y formato amigable.

### Detalles Importantes

- **Estilización con ANSI:** El código utiliza caracteres especiales ANSI (como `\033[1m`, `\033[96m`, etc.) para colorear el texto en la consola.
  
  Por ejemplo:
  ```python
  BOLD = "\033[1m"
  BLUE = "\033[94m"
  GREEN = "\033[92m"
  YELLOW = "\033[93m"
  RED = "\033[91m"
  CYAN = "\033[96m"
  END = "\033[0m"
  
  print(f"{BOLD}{BLUE}📋 Listado de clientes{RESET}\n")
  ```

- **Símbolos ASCII:** Para dar un estilo más atractivo, el código utiliza símbolos ASCII como cajas y líneas horizontales para dibujar elementos visuales en la consola.

  Por ejemplo:
  ```python
  TL = "┌"
  TR = "┐"
  BL = "└"
  BR = "┘"
  HZ = "─"
  VT = "│"
  TJ_T = "┬"
  TJ_B = "┴"
  TJ_L = "├"
  TJ_R = "┤"
  CROSS = "┼"

  def line_top():
      parts = [TL]
      for i, cw in enumerate(widths):
          parts.append(HZ * (cw + 2))
          parts.append(TJ_T if i < ncols-1 else TR)
      return "".join(parts)

  def line_mid():
      parts = [TJ_L]
      for i, cw in enumerate(widths):
          parts.append(HZ * (cw + 2))
          parts.append(CROSS if i < ncols-1 else TJ_R)
      return "".join(parts)
  
  def line_bottom():
      parts = [BL]
      for i, cw in enumerate(widths):
          parts.append(HZ * (cw + 2))
          parts.append(TJ_B if i < ncols-1 else BR)
      return "".join(parts)
  ```

### Ejecución del Script

Para ejecutar este script:
1. Asegúrate de tener instalado `sqlite3` en tu entorno Python.
2. Guarda el archivo con un nombre apropiado, por ejemplo `client_manager.py`.
3. Ejecuta el archivo desde la terminal o CMD.

```sh
python client_manager.py
```

Este script proporcionará una interfaz interactiva para gestionar una base de datos simple de clientes.


<a id="el-valor-null"></a>
## El valor NULL

### Introducción a los ejercicios

Esta carpeta contiene ejercicios que te introducirán al concepto del valor NULL en bases de datos relacionales, específicamente enfocados en MySQL y SQL. Los problemas trabajan con la creación y manipulación de una tabla llamada "pedidos", permitiéndote entender cómo manejar campos vacíos o sin información desde un punto de vista práctico y conceptual. A través de estos ejercicios, practicarás habilidades esenciales como el uso del comando SQL para crear tablas, así como la importancia de considerar NULL en tus estructuras de datos para evitar errores y asegurar una gestión eficiente de información.

### Tabla de pedidos
<small>Creado: 2025-10-20 10:29</small>

#### Explicación

Este código SQL crea una nueva tabla en una base de datos llamada `pedidos`. La tabla tiene tres columnas: `numerodepedido`, `cliente` y `producto`.

Cada columna tiene un tipo de dato específico. Por ejemplo, `numerodepedido` es del tipo VARCHAR(20), lo que significa que puede contener hasta 20 caracteres alfanuméricos. Las otras dos columnas, `cliente` y `producto`, son también VARCHAR pero con capacidades para almacenar más texto (50 y 255 caracteres respectivamente).

El modificador NOT NULL asegura que estas columnas no pueden quedar vacías cuando se inserta un nuevo registro en la tabla. Esto significa que siempre deberás proporcionar valores para `numerodepedido`, `cliente` y `producto` cada vez que intentes añadir una nueva fila a esta tabla.

Esta estructura es importante porque ayuda a mantener la integridad de los datos, asegurando que no haya pedidos sin información clave asociada.

`002-Tabla de pedidos.sql`

```sql
CREATE TABLE pedidos (
  numerodepedido VARCHAR(20) NOT NULL,
  cliente VARCHAR(50) NOT NULL,
  producto VARCHAR(255) NOT NULL
);
```

### Actividades propuestas

1. **Conexión a MySQL y Bases de Datos**
   - Descripción: Los estudiantes deben conectarse al servidor MySQL utilizando las credenciales proporcionadas en el archivo `puesta en situación`. Luego, deberán listar todas las bases de datos disponibles para familiarizarse con la interfaz.
   - Objetivo: Aprender a iniciar sesión en MySQL y conocer cómo visualizar las bases de datos existentes.

2. **Selección de Base de Datos EmpresadAM**
   - Descripción: Los alumnos deben seleccionar la base de datos `empresadam` para trabajar dentro del contexto específico proporcionado.
   - Objetivo: Aprender a cambiar el esquema actual en MySQL y conocer cómo navegar entre diferentes bases de datos.

3. **Creación e Inspección de Tabla de Pedidos**
   - Descripción: Los estudiantes deben crear una tabla llamada `pedidos` tal como se muestra en el archivo SQL, y luego verificar que la tabla ha sido creada correctamente mostrando las tablas disponibles.
   - Objetivo: Practicar la creación de tablas y aprender a inspeccionar la estructura actual de una base de datos.

4. **Descripción de Columnas en Tabla Pedidos**
   - Descripción: Los estudiantes deben describir el esquema de las columnas dentro de la tabla `pedidos`, incluyendo tipos de datos, restricciones y otras características.
   - Objetivo: Familiarizarse con los comandos para ver detalles sobre una tabla específica.

5. **Insertar Datos en Tabla Pedidos**
   - Descripción: Los alumnos deben insertar varios registros ficticios en la tabla `pedidos`, asegurándose de respetar las restricciones definidas.
   - Objetivo: Aprender a trabajar con datos reales y entender el valor de las restricciones NOT NULL.

6. **Consulta Básica sobre Tabla Pedidos**
   - Descripción: Los estudiantes deben realizar una consulta SELECT simple para recuperar todos los registros en la tabla `pedidos`.
   - Objetivo: Aprender a ejecutar consultas básicas y obtener información desde una base de datos.

7. **Añadir Columna con Valor NULL Permitido**
   - Descripción: Los alumnos deben modificar la estructura de la tabla `pedidos` para añadir una nueva columna que permita valores NULL.
   - Objetivo: Aprender a manejar la inclusión de columnas con posibilidad de valores no proporcionados.

8. **Actualizar Registro y Valorar NULL**
   - Descripción: Los estudiantes deben actualizar un registro existente en la tabla `pedidos`, experimentando específicamente con la asignación de valores NULL.
   - Objetivo: Familiarizarse con las actualizaciones de registros que incluyen campos con valores permitidos como NULL.


<a id="claves-ajenas"></a>
## Claves ajenas

### Introducción a los ejercicios

En esta carpeta de ejercicios, trabajaremos con la creación y manejo de bases de datos relacionales en SQL, centrándonos específicamente en el concepto de claves ajenas (foreign keys). Los estudiantes aprenderán cómo crear tablas para almacenar información sobre personas y sus correos electrónicos, añadir identificadores únicos para cada registro y establecer relaciones entre estas tablas utilizando claves foráneas. Además, se practicará la inserción de datos en las tablas relacionadas y la realización de consultas que combinan registros de múltiples tablas mediante el uso de joins. Este conjunto de ejercicios es fundamental para entender cómo mantener la integridad referencial en bases de datos relacional avanzadas.

### crear tabla personas
<small>Creado: 2025-10-22 12:55</small>

#### Explicación

Este fragmento de código SQL te guía a través del proceso de crear una base de datos y luego establecer una tabla en ella. Primero, se utiliza el comando `sudo mysql -u root -p` para acceder al servidor MySQL con permisos administrativos y pedir la contraseña. Luego, se crea una nueva base de datos llamada "ejemploclaves" usando el comando `CREATE DATABASE`. Posteriormente, se selecciona esta base de datos recién creada con el comando `USE`.

El código procede a crear una tabla llamada "personas", que inicialmente tiene dos campos: uno para el nombre y otro para los apellidos. Ambos campos son del tipo texto (VARCHAR), lo que significa que pueden contener cadenas de caracteres. A continuación, se añade un campo nuevo a la tabla "personas" utilizando el comando `ALTER TABLE`. Este nuevo campo se llama "identificador", es de tipo INT (número entero) y tiene las propiedades AUTO_INCREMENT y PRIMARY KEY. Esto significa que cada vez que se inserta una nueva fila en esta tabla, este campo generará automáticamente un número único como identificador para esa persona.

Finalmente, el comando `SHOW TABLES;` muestra todas las tablas existentes en la base de datos actual, permitiendo así verificar que la tabla "personas" ha sido creada correctamente. Este procedimiento es fundamental para organizar y gestionar los registros de personas de manera eficiente en una base de datos relacional.

`001-crear tabla personas.sql`

```sql
sudo mysql -u root -p

CREATE DATABASE ejemploclaves;

USE ejemploclaves;

-- crear tabla personas
CREATE TABLE personas (
  nombre VARCHAR(50),
  apellidos VARCHAR(255)
);

-- añado identificador

ALTER TABLE personas
ADD COLUMN identificador INT AUTO_INCREMENT PRIMARY KEY FIRST;

SHOW TABLES;
```

### tabla emails
<small>Creado: 2025-10-22 12:57</small>

#### Explicación

Este fragmento de código SQL tiene como objetivo crear una tabla llamada `emails` en una base de datos y luego mejorarla para que tenga un identificador único para cada registro. 

En primer lugar, se crea la tabla `emails` con dos columnas: `direccion`, que almacena direcciones de correo electrónico (de hasta 50 caracteres), y `persona`, que almacena nombres o identificadores de personas (hasta 255 caracteres). Luego, mediante el comando `ALTER TABLE`, se agrega una nueva columna llamada `identificador` a la tabla. Esta nueva columna es un número entero que incrementa automáticamente con cada nuevo registro (`INT AUTO_INCREMENT`) y además es definida como la clave primaria de la tabla (es decir, asegura que cada valor en esta columna sea único e indispensable para identificar de manera única cada fila). La columna `identificador` se coloca al principio de las columnas existentes en la tabla con la opción `FIRST`.

Este código es importante porque proporciona una estructura básica y funcional a la tabla `emails`, permitiendo que cada correo electrónico tenga un registro único e identificable, lo cual será útil para realizar consultas más complejas en el futuro.

`002-tabla emails.sql`

```sql
-- crear tabla emails

CREATE TABLE emails (
  direccion VARCHAR(50),
  persona VARCHAR(255)
);

-- añado identificador

ALTER TABLE emails
ADD COLUMN identificador INT AUTO_INCREMENT PRIMARY KEY FIRST;

SHOW TABLES;
```

### crear clave ajena
<small>Creado: 2025-10-22 13:06</small>

#### Explicación

Este código SQL tiene dos partes principales: primero, cambia el tipo de una columna y luego establece una relación entre dos tablas mediante la creación de una clave ajena.

En primer lugar, se modifica la columna `persona` en la tabla `emails`, cambiando su tipo a `INT`. Esto es importante porque necesitamos que esta columna sea del mismo tipo que el identificador en la tabla `personas`, para poder establecer una relación entre ambas tablas.

Luego, se crea una clave ajena (foreign key) llamada `fk_emails_personas` en la tabla `emails`. Esta clave ajena vincula la columna `persona` de la tabla `emails` con la columna `identificador` de la tabla `personas`. Esto significa que cada valor en la columna `persona` debe existir como un valor en la columna `identificador` de la tabla `personas`.

Además, se especifican las acciones `ON DELETE CASCADE` y `ON UPDATE CASCADE`, lo cual indica que cuando una persona (en la tabla `personas`) es eliminada o actualizada, también se deben eliminar o actualizar los registros correspondientes en la tabla `emails`. Esto ayuda a mantener la consistencia entre ambas tablas.

Por último, el código muestra las tablas existentes en la base de datos para verificar que todo ha sido ejecutado correctamente.

`003-crear clave ajena.sql`

```sql
-- Paso 1: cambiar el tipo de columna
ALTER TABLE emails
MODIFY COLUMN persona INT;

-- Paso 2: crear la foreign key
ALTER TABLE emails
ADD CONSTRAINT fk_emails_personas
FOREIGN KEY (persona) REFERENCES personas(identificador)
ON DELETE CASCADE
ON UPDATE CASCADE;

ALTER TABLE emails                  -- Altera la tabla de emails
ADD CONSTRAINT fk_emails_personas   -- Crea una restriccion con este nombre
FOREIGN KEY (persona)               -- Creamos una clave hacia persona
REFERENCES personas(identificador)  -- que referencia el identificador
ON DELETE CASCADE                   -- Cuando elimines, cascada
ON UPDATE CASCADE;                  -- Cuando actualices, cascada

SHOW TABLES;
```

### inserto una persona
<small>Creado: 2025-10-22 13:12</small>

#### Explicación

Este código SQL realiza varias operaciones importantes en una base de datos, principalmente enfocadas en la inserción de datos y el manejo de tablas. En primer lugar, se inserta un nuevo registro en la tabla `personas`. Aquí, el campo primero es el identificador (usualmente autoincremental), que se deja como `NULL` para permitir que la base de datos asigne automáticamente un valor único. Luego siguen el nombre y los apellidos del individuo ('Jose Vicente' y 'Carratalá Sanchis', respectivamente).

A continuación, el código incluye una línea para eliminar la tabla `personas`, lo cual se comenta con dos guiones (`--`) para indicar que esta acción está deshabilitada. Esta línea es útil si necesitas empezar de nuevo y crear nuevamente la tabla.

Finalmente, después del comando para borrar la tabla (que no se ejecuta debido a los dos guiones), hay dos comandos: `SELECT * FROM personas;` que muestra todos los registros en la tabla `personas`, y `DESCRIBE personas;` que proporciona información sobre el diseño de la tabla, incluyendo nombres de columnas y sus tipos de datos. Estos comandos son útiles para verificar cómo se ve la tabla después de insertar un nuevo registro.

Este fragmento es crucial en los ejercicios relacionados con claves ajenas ya que muestra cómo manejar registros en tablas relacionadas, siendo importante entender el flujo desde la inserción hasta la consulta.

`004-inserto una persona.sql`

```sql
INSERT INTO personas VALUES(
  NULL,
  'Jose Vicente',
  'Carratalá Sanchis'
);

--Borrar una tabla (recordatorio)
DROP TABLE personas;

SELECT * FROM personas;

DESCRIBE personas;
```

### inserto un email
<small>Creado: 2025-10-22 13:20</small>

#### Explicación

Este fragmento de código SQL se utiliza para insertar nuevos registros en una tabla llamada `emails`. Cada instrucción `INSERT INTO` agrega un nuevo correo electrónico a la base de datos. La primera columna de la tabla, que probablemente es una clave primaria (automáticamente generada porque el valor es `NULL`), recibe un valor automáticamente generado por la base de datos. Las dos siguientes columnas reciben el valor del correo electrónico y un número que podría ser un identificador para otra tabla relacionada, como una tabla `personas`. Este código es importante porque permite añadir información específica sobre los correos electrónicos asociados a diferentes personas o entidades en la base de datos.

`005-inserto un email.sql`

```sql
INSERT INTO emails VALUES(
  NULL,
  'info@jocarsa.com',
  1
);


INSERT INTO emails VALUES(
  NULL,
  'info@josevicentecarratala.com',
  1
);

INSERT INTO emails VALUES(
  NULL,
  'jocarsa2@gmail.com',
  1
);

INSERT INTO emails VALUES(
  NULL,
  'inventado',
  2
);
```

### Selecciono los emails
<small>Creado: 2025-10-22 13:22</small>

#### Explicación

Este fragmento de código SQL selecciona todos los registros de la tabla llamada `emails`. La instrucción `SELECT *` indica que se deben recuperar todas las columnas y filas disponibles en esta tabla. Al ejecutar este comando, obtendrás una lista completa con toda la información almacenada actualmente en la tabla `emails`, lo cual es útil para revisar los datos existentes o verificar el estado de los registros antes de realizar modificaciones.

`006-Selecciono los emails.sql`

```sql
SELECT * FROM emails;
```

### peticion cruzada
<small>Creado: 2025-10-22 13:25</small>

#### Explicación

Este fragmento de código SQL realiza una operación llamada "JOIN" con un tipo específico llamado "LEFT JOIN". Lo que hace es combinar dos tablas, en este caso las tablas `emails` y `personas`, basándose en una relación definida entre ellas. En este ejemplo, la relación se establece a través de la columna `persona` en la tabla `emails` y la columna `Identificador` en la tabla `personas`.

La importancia del LEFT JOIN es que incluye todas las filas de la tabla izquierda (en este caso, `emails`) incluso si no hay correspondencia en la tabla derecha (`personas`). Esto significa que obtendrás una lista completa de todos los emails junto con cualquier información asociada a ellas desde la tabla `personas`, pero también incluirá registros donde no haya un match en `personas`.

Esta consulta es útil cuando se desea obtener toda la información disponible sobre los correos electrónicos, incluso para aquellos que aún no tienen una persona asignada (por ejemplo, nuevos emails sin registrar su dueño).

`007-peticion cruzada.sql`

```sql
SELECT * FROM emails
LEFT JOIN personas
ON emails.persona = personas.Identificador;
```

### Actividades propuestas

### Actividad 1: Creación de Tablas Básicas

**Descripción:** Crea dos tablas en una base de datos SQL llamada `ejemploclaves`: una para almacenar información sobre personas (con campos como nombre y apellidos) y otra para guardar direcciones de correo electrónico asociadas a estas personas. El objetivo es que los estudiantes se familiaricen con la creación de estructuras de datos básicas en SQL.

### Actividad 2: Añadir Claves Primarias

**Descripción:** Modifica las tablas creadas anteriormente añadiendo una clave primaria (`identificador`) a cada tabla. Esta actividad ayuda a los estudiantes a comprender el concepto y la importancia de las claves primarias en la normalización de bases de datos.

### Actividad 3: Crear Relaciones entre Tablas

**Descripción:** Establece una relación (clave ajena) entre las tablas `emails` y `personas`. Debes modificar el tipo de dato de la columna `persona` en la tabla `emails`, para que apunte a la clave primaria (`identificador`) de la tabla `personas`.

### Actividad 4: Insertar Datos en Tabla Persona

**Descripción:** Inserción manual de un registro en la tabla `personas`. Los estudiantes deben aprender cómo insertar datos y también como utilizar las cláusulas ON DELETE CASCADE para manejar eliminaciones en cascada, aunque esta parte puede ser opcional.

### Actividad 5: Insertar Datos en Tabla Email

**Descripción:** Añade varios registros a la tabla `emails` asociados con los identificadores de personas que ya están registradas. Los estudiantes deben aprender cómo insertar múltiples entradas y cómo manejar correctamente las referencias cruzadas entre tablas.

### Actividad 6: Consultas Básicas

**Descripción:** Escribe consultas SQL para seleccionar todos los registros de la tabla `emails`. Este ejercicio permite a los alumnos entender cómo recuperar datos almacenados en una base de datos.

### Actividad 7: Consultas Cruzadas (JOIN)

**Descripción:** Realiza un JOIN entre las tablas `emails` y `personas` para obtener información completa de personas con sus correos electrónicos asociados. Esto ayuda a los estudiantes a comprender cómo se relacionan diferentes tablas en una base de datos.

### Actividad 8: Manejo de Errores

**Descripción:** Identifica errores potenciales que podrían ocurrir al insertar un email sin tener previamente registrada la persona correspondiente. Propón soluciones para evitar estos problemas, como validaciones o consultas previas a las inserciones.

Estas actividades están diseñadas para proporcionar una comprensión sólida de cómo crear y manipular bases de datos relacionales en SQL, especialmente con respecto al manejo de claves primarias y ajenas.


<a id="vistas"></a>
## Vistas

### Introducción a los ejercicios

En esta sesión de ejercicios, te centrarás en la creación y utilización de vistas en SQL, un concepto clave para gestionar bases de datos relacionales. Las vistas permiten simplificar consultas complejas y proteger ciertos aspectos de los datos al proporcionar una representación virtual de uno o varios conjuntos de resultados que se pueden tratar como tablas. En el ejercicio propuesto, aprenderás a crear una vista que combina información desde dos tablas diferentes (personas y emails), mostrando cómo unir datos para obtener información más completa sobre los registros en tu base de datos.

Al completar este ejercicio, mejorarás tus habilidades en la manipulación de relaciones entre tablas mediante JOINs y comprenderás mejor cómo las vistas pueden ser utilizadas para presentar datos de manera más accesible y segura.

### crear vista
<small>Creado: 2025-10-22 13:33</small>

#### Explicación

Este fragmento de código SQL está creando y utilizando vistas en una base de datos relacional. Una vista es como un almacenamiento persistente de una consulta que puede ser consultada como si fuera una tabla real.

En primer lugar, el código crea una vista llamada `personas_correos`. Esta vista combina información de dos tablas: `emails` y `personas`. La consulta selecciona el identificador único de cada persona desde la tabla `personas`, junto con su correo electrónico desde la tabla `emails`, además del nombre y apellidos de las personas. Utiliza una operación `LEFT JOIN` para asegurar que todos los registros de la tabla `personas` se incluyan en el resultado, incluso si no tienen un correo electrónico asociado.

Después de crear la vista, el código ejecuta una consulta `SELECT * FROM personas_correos;`. Esta línea de código nos permite visualizar o trabajar con la información recopilada en la vista `personas_correos` como si fuera una tabla real. Esto es útil porque simplifica la consulta a los datos combinados sin necesidad de repetir la misma lógica cada vez que se requiera esta información.

Crear y utilizar vistas puede ser muy útil para agrupar consultas complejas o frecuentes en una base de datos, facilitando así el trabajo con grandes cantidades de datos.

`001-crear vista.sql`

```sql
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
```

### Actividades propuestas

### Actividad 1: Creación de Vistas Simples
**Descripción:** Diseña y crea un conjunto de vistas en SQL que permitan obtener información combinada de dos o más tablas relacionadas. Asegúrate de incluir al menos tres campos diferentes por vista para practicar la combinación de datos.

### Actividad 2: Consultas con Vistas
**Descripción:** Desarrolla consultas utilizando las vistas que has creado en la actividad anterior. Las consultas deben permitir filtrar y obtener datos específicos de tus vistas, mejorando así tu habilidad para extraer información relevante desde conjuntos de datos combinados.

### Actividad 3: Actualización y Mantenimiento de Vistas
**Descripción:** Trabaja en la actualización y mantenimiento de las vistas que has creado. Aprende a modificar esas vistas si el diseño original requiere ajustes, e incluye consultas que demuestran cómo mantener la integridad de los datos.

### Actividad 4: Uso de Condicionales en Vistas
**Descripción:** Crea una vista nueva que utilice cláusulas condicionales (por ejemplo, CASE) para presentar información calculada basándose en condiciones establecidas por ti. Esta actividad te ayudará a comprender cómo incorporar lógica avanzada dentro de las vistas.

### Actividad 5: Creación de Vistas con Agregaciones
**Descripción:** Diseña una vista que haga uso de funciones de agregación (como COUNT, SUM) para proporcionar un resumen estadístico de los datos. Asegúrate de incluir al menos dos campos en la vista y de utilizar una función de agregación distinta.

### Actividad 6: Vistas con Búsquedas Condicionalmente Orientadas
**Descripción:** Crea una vista que permita realizar búsquedas condicionales basándose en un parámetro proporcionado. Por ejemplo, diseñar la vista para filtrar registros dependiendo de los valores seleccionados por el usuario.

### Actividad 7: Comparación entre Consultas y Vistas
**Descripción:** Realiza una comparativa entre realizar consultas directamente a las tablas y hacerlo mediante vistas que ya hayas creado. Discute los beneficios y desventajas de cada enfoque en términos de eficiencia y facilidad de mantenimiento.

### Actividad 8: Documentación de Procesos
**Descripción:** Redacta una guía breve sobre cómo crear, mantener y utilizar vistas en SQL para tus compañeros. Incluye ejemplos prácticos y explicaciones claras de los conceptos clave para ayudarles a entender mejor este aspecto de la base de datos.

### Actividad 9: Modificación de Vistas Existentes
**Descripción:** Toma una vista existente en la carpeta o que hayas creado previamente, y modifícala para adaptarse a nuevas necesidades. Esto podría implicar añadir más columnas, cambiar las condiciones de un JOIN, etc.

### Actividad 10: Introducción de Vistas Embebidas
**Descripción:** Explora el uso de vistas dentro de otras consultas SQL, es decir, utilizar una vista como si fuera una tabla en otra consulta. Aprende cómo la estructura jerárquica de las vistas puede permitirte obtener resultados muy complejos a partir de datos básicos.


<a id="usuarios-privilegios"></a>
## Usuarios. Privilegios

### Introducción a los ejercicios

En esta carpeta, encontrarás dos ejercicios fundamentales relacionados con la gestión de usuarios y privilegios en bases de datos MySQL. El primer ejercicio te enseñará cómo crear un nuevo usuario en una base de datos y concederle los permisos necesarios para acceder a ella. Aprenderás a utilizar comandos SQL como `CREATE USER`, `GRANT` y `ALTER USER`. En el segundo ejercicio, aprenderás a consultar la lista de usuarios existentes en tu sistema utilizando consultas SQL sobre la base de datos `mysql.user`. Estos ejercicios te ayudarán a dominar aspectos importantes de seguridad y administración de bases de datos relacionales.

### crear usuario
<small>Creado: 2025-10-24 10:57</small>

#### Explicación

Este código SQL se utiliza para crear un nuevo usuario en una base de datos MySQL y otorgarle los permisos necesarios. Primero, crea el usuario especificando su nombre y servidor (que generalmente es 'localhost') y establece una contraseña. Luego, le permite al usuario conectarse a cualquier base de datos con el comando `GRANT USAGE`. Después, se eliminan todos los límites impuestos por defecto para este nuevo usuario usando la sentencia `ALTER USER`, permitiéndole realizar un número ilimitado de consultas y conexiones. Finalmente, otorga al usuario acceso completo a una base de datos específica (en este caso, 'empresadam') con el comando `GRANT ALL PRIVILEGES`. El último paso es ejecutar `FLUSH PRIVILEGES` para asegurar que los cambios se reflejen inmediatamente en la base de datos. Este proceso es crucial para gestionar adecuadamente las cuentas y permisos en un sistema de bases de datos, manteniendo así el control sobre quién puede acceder a qué información.

`001-crear usuario.sql`

```sql
-- crea usuario nuevo con contraseña
-- creamos el nombre de usuario que queramos
CREATE USER 
'[tunombredeusuario]'@'[tuservidor]' 
IDENTIFIED  BY '[tucontraseña]';

-- permite acceso a ese usuario
GRANT USAGE ON *.* TO '[tunombredeusuario]'@'[tuservidor]';
--[tuservidor] == localhost
-- La contraseña puede requerir Mayus, minus, numeros, caracteres, min len

-- quitale todos los limites que tenga
ALTER USER '[tunombredeusuario]'@'[tuservidor]' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

-- dale acceso a la base de datos empresadam
GRANT ALL PRIVILEGES ON [tubasededatos].* 
TO '[tunombredeusuario]'@'[tuservidor]';

-- recarga la tabla de privilegios
FLUSH PRIVILEGES;
```

### Mostrar usuarios en el sistema
<small>Creado: 2025-10-24 10:54</small>

#### Explicación

Este fragmento de código SQL está diseñado para mostrar información sobre los usuarios que tienen acceso al sistema de bases de datos. En la primera consulta, `SELECT User, Host FROM mysql.user;`, se seleccionan solo dos columnas específicas: "User" y "Host". Esto significa que el resultado te mostrará qué nombres de usuario (User) pueden conectarse a la base de datos desde qué host o servidor (Host). Es una forma concisa de ver quién tiene acceso y desde dónde.

La segunda consulta, `SELECT * FROM mysql.user;`, es más detallada. Aquí se utilizan los asteriscos (\*) para indicar que se deben seleccionar todas las columnas disponibles en la tabla "mysql.user". Esto proporciona una vista completa de todos los datos relacionados con cada usuario del sistema, incluyendo detalles adicionales como sus privilegios y configuraciones.

Ambas consultas son útiles para administradores de bases de datos porque te permiten tener un resumen claro de los usuarios registrados y sus permisos en el sistema.

`002-Mostrar usuarios en el sistema.sql`

```sql
SELECT User, Host FROM mysql.user;

SELECT * FROM mysql.user;
```

### Actividades propuestas

### Actividad 1: Creación de Usuarios SQL
**Descripción:** Crea un nuevo usuario con privilegios limitados en una base de datos específica. El objetivo es que los estudiantes aprendan a gestionar usuarios y sus permisos básicos.

### Actividad 2: Modificación de Contraseñas
**Descripción:** Cambia la contraseña de un usuario existente, asegurándote de cumplir con los requisitos mínimos de seguridad (longitud, caracteres especiales). Esta actividad ayuda a entender cómo mantener la seguridad en el manejo de usuarios.

### Actividad 3: Otorgar Privilegios Específicos
**Descripción:** Asigna a un usuario privilegios específicos para ciertas tablas dentro de una base de datos. Esto permite que los estudiantes comprendan cómo otorgar acceso controlado en lugar del acceso completo.

### Actividad 4: Deshabilitar Restricciones Temporalmente
**Descripción:** Elimina las restricciones temporales (como límites de consultas por hora) para un usuario específico. La actividad busca enseñar a los estudiantes cómo configurar entornos más flexibles cuando sea necesario.

### Actividad 5: Consulta de Usuarios y Privilegios
**Descripción:** Ejecuta una consulta SQL para listar todos los usuarios registrados en el sistema junto con sus privilegios. Esta actividad permite que los estudiantes vean cómo se visualiza la información del usuario desde un punto de vista administrativo.

### Actividad 6: Análisis de Privilegios
**Descripción:** Identifica y documenta los privilegios actuales de varios usuarios en una base de datos específica. La meta es permitir a los estudiantes entender cómo configurar correctamente las políticas de acceso para mantener la seguridad.

### Actividad 7: Restricción de Acceso Remoto
**Descripción:** Configura un nuevo usuario que solo pueda acceder desde un host específico, demostrando cómo limitar el acceso remoto basado en necesidades de seguridad.

### Actividad 8: Auditoría de Privilegios Existentes
**Descripción:** Realiza una auditoría de los privilegios actuales asignados a cada usuario y propone mejoras para mejorar la seguridad o eficiencia del sistema. Esta actividad ayuda a desarrollar habilidades críticas de análisis y mejora continua.

Estas actividades están diseñadas para permitir que los estudiantes exploren diferentes aspectos del manejo de usuarios y privilegios en bases de datos relacionales, adaptándose a su nivel actual y preparándolos para situaciones más avanzadas.


<a id="lenguaje-de-descripcion-de-datos-ddl"></a>
## Lenguaje de descripción de datos (DDL)


<a id="lenguaje-de-control-de-datos-dcl"></a>
## Lenguaje de control de datos (DCL)


<a id="ejercicio-de-final-de-unidad"></a>
## Ejercicio de final de unidad

### Introducción a los ejercicios

Esta carpeta contiene ejercicios básicos que te ayudarán a familiarizarte con los fundamentos del lenguaje Python. Los problemas abordan conceptos como la impresión en pantalla, el uso y manipulación de variables, entrada de datos por parte del usuario, tipos de datos y operaciones aritméticas y de comparación. También exploras cómo realizar cálculos más complejos, como calcular impuestos e IVA a partir de una base imponible proporcionada por el usuario. A través de estos ejercicios, mejorarás tus habilidades en la sintaxis básica del lenguaje, manejo de datos y capacidad para resolver problemas mediante programación.

### Holamundo
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código es muy sencillo y comúnmente se usa como el primer programa que escriben los estudiantes al aprender una nueva lengua de programación. Lo que hace este fragmento es imprimir en la pantalla la frase "Hola mundo desde Python". 

La función `print()` en Python se utiliza para mostrar texto o datos en la consola. En este caso, entre paréntesis, tenemos las comillas dobles que contienen el mensaje que queremos mostrar: `"Hola mundo desde Python"`. Cuando ejecutas este código, simplemente ves ese texto escrito en la salida de tu programa.

Este ejercicio es importante porque te familiariza con cómo se estructuran los programas en Python y cómo interactúan estos con el usuario mostrando información. Es una base fundamental para aprender a programar en esta lengua.

`001-Holamundo.py`

```python
print("Hola mundo desde Python")
```

### variables
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código está inicializando dos variables en Python. La primera línea crea una variable llamada `nombre` y le asigna el valor `"Jose Vicente"`, que es un texto o cadena de caracteres (string). La segunda línea hace lo mismo pero para una variable llamada `edad`, a la cual se le asigna el número entero `47`. 

Este tipo de código es importante porque muestra cómo almacenar información básica sobre una persona en variables, lo que es fundamental cuando trabajas con datos personales o cualquier otra información estructurada. Es útil entender cómo diferenciar entre datos de texto (strings) y números enteros (integers) para poder manejarlos correctamente en tus programas.

En este contexto del curso de bases de datos relacionales, aprender a trabajar con variables es una base fundamental para más adelante poder interactuar con sistemas de gestión de bases de datos que guardan información similar.

`002-variables.py`

```python
nombre = "Jose Vicente"
edad = 47
```

### salidas
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código Python se utiliza para mostrar un ejemplo simple de cómo imprimir texto en la pantalla. La primera línea crea una variable llamada `nombre` y le asigna el valor `"Jose Vicente"`. En la segunda línea, el programa usa la función `print()` para mostrar en la consola o pantalla una frase que indica "Mi nombre es", seguida del contenido de la variable `nombre`, que en este caso es "Jose Vicente". Esto demuestra cómo se pueden combinar texto estático y variables en una misma salida para proporcionar información más completa y legible.

`003-salidas.py`

```python
nombre = "Jose Vicente"
print("Mi nombre es",nombre)
```

### variar una variable
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código Python cambia el valor de una variable llamada `nombre` y muestra diferentes mensajes en la pantalla. Al principio, se asigna a `nombre` el valor "Jose Vicente" y luego se imprime un mensaje que incluye ese nombre. Después, el código cambia el valor de `nombre` a "Juan" y vuelve a imprimir otro mensaje con este nuevo nombre.

La importancia de este fragmento radica en mostrar cómo las variables pueden ser modificadas durante la ejecución del programa, permitiendo almacenar diferentes datos en el mismo espacio de memoria. Esto es fundamental para programación ya que permite crear programas más flexibles y dinámicos.

`004-variar una variable.py`

```python
nombre = "Jose Vicente"
print("Mi nombre es",nombre)

nombre = "Juan"
print("Mi nombre es",nombre)
```

### identificadores permitidos
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código en Python muestra ejemplos de cómo nombrar variables correctamente y cuáles son las reglas que debes seguir al dar nombres a tus variables. En primer lugar, el código define tres variables llamadas `nombre`, `nombre2` y `nombre_completo`. Estas variables almacenan cadenas de texto como "Jose" o "Jose Vicente", que representan nombres.

Es importante destacar algunas reglas:
- Los nombres de las variables no pueden comenzar con un número. Por ejemplo, la línea comentada `# 2nombre = "Jose Vicente"` es incorrecta porque comienza con un número.
- No puedes usar guiones medios ( `-` ) en medio del nombre de una variable como se muestra en la línea `#nombre-completo = "Jose Vicente"`.
- Espacios en blanco no están permitidos en los nombres de las variables. La línea comentada `#nombre completo = "Jose Vicente"` es un ejemplo incorrecto debido al espacio entre "nombre" y "completo".
- Aunque la línea `nombreCompleto = "Jose Vicente"` es gramaticalmente correcta (es decir, el nombre de la variable está compuesto por múltiples palabras sin espacios), se recomienda usar guiones bajos para mejorar la legibilidad del código. Por ejemplo, sería mejor escribirlo como `nombre_completo = "Jose Vicente"`.

Estas reglas son fundamentales para evitar errores y para que el código sea fácil de leer tanto para ti como para otros programadores.

`005-identificadores permitidos.py`

```python
nombre = "Jose"
nombre2 = "Vicente"
# 2nombre = "Jose Vicente"
nombre_completo = "Jose Vicente"
#nombre-completo = "Jose Vicente"
#nombre completo = "Jose Vicente"
nombreCompleto = "Jose Vicente" # Es legal pero no se recomienda
```

### comentarios
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código en Python muestra dos formas diferentes de escribir comentarios: uno de una sola línea y otro que ocupa varias líneas. Los comentarios son bloques de texto que no se ejecutan como parte del programa, pero ayudan a los programadores a entender el propósito o la funcionalidad del código adjunto.

En primer lugar, hay un comentario simple que comienza con el signo numeral (#). Todo lo que sigue después del # en esa línea es ignorado por Python y está destinado solo a ser leído por humanos para proporcionar información sobre ese punto específico del código.

A continuación, se muestra cómo escribir comentarios multilínea utilizando tres comillas simples (') al inicio y al final. Esto permite que el comentario ocupe varias líneas y es útil cuando necesitas explicar algo en detalle o documentar partes más complejas de tu programa. Estos bloques largos de texto también son ignorados por Python durante la ejecución del código, pero son cruciales para mantener un código limpio y fácil de entender.

El uso correcto de comentarios es importante porque facilita el trabajo en equipo, ayuda a recordar lo que cada parte del código hace, y puede ser útil si regresas al programa después de un tiempo sin trabajar en él.

`006-comentarios.py`

```python
# Esto es un comentario de una única línea

'''
    Esto es un comentario
    Esto sigue siendo un comentario
    Y esto también lo es
'''
```

### Explicacion del codigo
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código establece una variable llamada `edad` y le asigna el valor numérico `47`. En términos simples, estás creando un contenedor en la memoria del computador etiquetado como `edad`, y colocas dentro del contenedor el número `47`. El símbolo `=` se utiliza para decirle a Python que el nombre de la variable (`edad`) debe estar asociada con el valor específico proporcionado, que en este caso es `47`.

Es importante entender esto porque las variables permiten almacenar datos que pueden ser utilizados y modificados posteriormente en tu programa. En este ejemplo, si necesitas hacer algún cálculo o comparación usando la edad de alguien, tendrás un valor numérico accesible a través del identificador `edad`.

`007-Explicacion del codigo.py`

```python
edad = 47
# edad es el identificador
# = es el operador de asignación
# 47 es el valor literal que se es está asignando al identificador
```

### Tipos de datos
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código en Python se utiliza para declarar variables y asignarles diferentes tipos de datos. La primera línea declara una variable llamada `nombre` e inicializa esta con el valor `"Jose Vicente"`, que es un tipo de dato cadena (string) utilizado para almacenar texto.

La segunda línea crea una variable llamada `edad` y le asigna el número entero `47`. Este es un ejemplo de cómo se manejan datos numéricos enteros en Python, útiles para contar o indexar cosas que ocurren de manera incremental sin fracciones o decimales.

En la tercera línea, la variable `altura` recibe como valor el número decimal `1.78`. Este tipo de dato se llama flotante (float) y es útil cuando necesitas representar números con punto decimal para medir cantidades inexactas o que pueden tener varios dígitos después del punto.

Finalmente, la última línea declara una variable llamada `vivo` y le asigna el valor booleano `True`. Los valores booleanos (`True` y `False`) son fundamentales en programación para representar situaciones lógicas o de estado binario (sí/no, verdadero/falso).

Cada uno de estos tipos de datos juega un papel crucial en la creación y manipulación de información dentro del programa.

`008-Tipos de datos.py`

```python
nombre = "Jose Vicente" # Cadena
edad = 47 # Entero
altura = 1.78 # Decimal
vivo = True # Booleano
```

### Entradas
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código te ayuda a interactuar con el usuario para obtener su nombre y luego mostrarlo en la pantalla. En primer lugar, la línea `nombre = input("Dime tu nombre: ")` muestra un mensaje al usuario que le pide que introduzca su nombre. Todo lo que el usuario escriba se guardará en la variable llamada `nombre`. La función `input()` es muy útil para recoger datos desde teclado.

Luego, con la línea `print("Tu nombre es: ",nombre)`, el programa muestra por pantalla un mensaje junto con el valor que el usuario ha introducido anteriormente. Esto demuestra cómo puedes usar la información ingresada en tu código y manipularla o mostrarla según sea necesario.

Este tipo de interacción básica entre el programa y el usuario es fundamental en programación, ya que permite crear aplicaciones más dinámicas y personalizadas.

`009-Entradas.py`

```python
nombre = input("Dime tu nombre: ")
print("Tu nombre es: ",nombre)
```

### Entrada y problema
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código en Python solicita al usuario que ingrese su edad y luego muestra un mensaje con el doble de esa edad. La función `input()` se utiliza para pedirle al usuario que introduzca su edad a través del teclado, y el valor ingresado se guarda en la variable `edad`. A continuación, el código imprime una frase que indica "El doble de tu edad es: ", seguida del contenido almacenado en la variable `edad`.

Sin embargo, hay un detalle importante: si ingresas un número como tu edad, realmente estás guardando esa entrada como texto (string) debido a cómo funciona la función `input()`. Para calcular el doble de la edad, tendrías que convertir ese texto numérico en un número (por ejemplo, usando `int()`), hacer la operación matemática y luego imprimirlo nuevamente. Actualmente, simplemente estás mostrando la cadena ingresada sin realizar ningún cálculo.

`010-Entrada y problema.py`

```python
edad = input("Dime tu edad: ")
print("El doble de tu edad es: "+edad)
```

### Cambio de tipo de dato
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código te pide a ti, como usuario, que introduzcas tu edad y luego realiza algunas operaciones con ese dato. Primero, se guarda la respuesta que introduces en una variable llamada `edad`. Sin embargo, lo interesante viene después, cuando el programa transforma esa entrada (que es un texto o cadena de caracteres) en un número entero para poder hacer cálculos matemáticos.

La línea `entero = int(edad)` es crucial porque convierte la edad que has introducido desde teclado en un número real. Esto permite al código multiplicar ese número por dos y guardar el resultado en otra variable llamada `doble`. Finalmente, imprime una frase con el doble de tu edad usando la función `print()`, pero aquí hay un pequeño problema: cuando intenta imprimir `doble` directamente junto a texto, dará error porque no se puede concatenar números y cadenas sin convertir primero el número. Para solucionarlo, es necesario usar `str(doble)` para cambiar `doble` de nuevo a una cadena antes de mostrarlo en pantalla.

Este ejercicio demuestra cómo los tipos de datos son importantes en programación y cómo debes manejar cuidadosamente la conversión entre cadenas y números cuando realices cálculos.

`011-Cambio de tipo de dato.py`

```python
# Le pregunto al usuario por su edad
edad = input("Dime tu edad: ")
# Me aseguro de convertir la edad a un número entero
entero = int(edad)
# Calculo el doble de un número entero
doble = entero*2
# Saco el resultado por pantalla
print("El doble de tu edad es: "+doble)
```

### literales
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código en Python establece dos variables con valores literales. La primera variable se llama `nombre` y le asigna la cadena "Jose Vicente", que es un texto entre comillas. Este texto es lo que llamamos un literal de cadena, ya que representa directamente el valor que deseas almacenar.

La segunda variable se llama `edad` y le asigna el número 47, que es un literal de tipo entero. Un literal de este tipo simplemente es un número sin comillas que representa una cantidad numérica exacta.

Estos literales son importantes porque permiten inicializar variables con valores específicos desde el principio del programa, lo cual es útil para definir datos iniciales o configuraciones básicas en tu código.

`012-literales.py`

```python
nombre = "Jose Vicente"
# Jose Vicente es el literal, y es de tipo cadena

edad = 47
# 47 es el literal, y es de tipo entero
```

### constantes
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código te muestra cómo trabajar con una constante en Python, aunque en realidad no existe un tipo de dato específico para las constantes en este lenguaje. La variable `PI` se inicializa con el valor aproximado del número Pi (3.1415). Luego, se imprime el valor actual de `PI`. A continuación, el valor de `PI` es cambiado a 4 y vuelve a imprimirse para demostrar que las "constantes" en Python pueden ser modificadas, a diferencia de lo que ocurre en algunos otros lenguajes. Al final del código, se proporciona una recomendación sobre la convención de nombrar variables: usar mayúsculas para simular constantes y minúsculas para variables regulares, aunque esto es puramente una cuestión de estilo y no impide que el valor de las "constantes" cambie.

`013-constantes.py`

```python
PI = 3.1415

print("PI vale",PI)

PI = 4 # Le cambio el valor a PI

print("PI vale",PI)
# Las constantes deben formularse con mayúsculas
# Las variables deben formularse con minúsculas
```

### Diferencia
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código Python está trabajando con la asignación y reasignación de valores a una variable llamada `PI`. Al principio, se establece que `PI` es una constante, lo cual generalmente significa que su valor debería permanecer inalterado. En este caso, inicialmente se le asigna el valor numérico 3.1416, que es una aproximación del número matemático π (pi). Sin embargo, en la segunda línea, `PI` se vuelve a asignar con el valor "unnumero", que es una cadena de texto. Esto demuestra cómo, incluso cuando se dice que una variable es una constante, en Python sigue siendo posible cambiar su valor. Aunque esto no es típico ni recomendado para una constante real, ilustra la flexibilidad del tipo de datos en Python y cómo las convenciones sobre el uso de constantes pueden ser importantes pero no inamovibles desde un punto de vista técnico.

`014-Diferencia.py`

```python

# La constante es PI
# El literal es 3.1416

PI = 3.1416

PI = "unnumero"
```

### operadores aritmeticos
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código en Python muestra cómo se utilizan los operadores aritméticos básicos para realizar diferentes tipos de cálculos. El programa imprime el resultado de cinco operaciones: suma, resta, multiplicación, división y módulo (resto de la división). Cada línea ejecuta una operación matemática diferente entre los números 4 y 3:

1. La primera línea `print(4+3)` suma los dos números y muestra el resultado en la pantalla.
2. La segunda línea `print(4-3)` resta el segundo número del primero y también imprime el resultado.
3. La tercera línea `print(4*3)` multiplica ambos números y presenta el producto.
4. La cuarta línea `print(4/3)` divide el primer número por el segundo, dando como resultado un valor flotante que representa la división exacta.
5. Finalmente, `print(4%3)` calcula el resto de dividir 4 entre 3 y muestra este valor.

Estos operadores son fundamentales en cualquier programa que requiera realizar cálculos matemáticos o manipular datos numéricos. Su uso permite la realización de tareas como calcular precios con impuestos, determinar el tiempo restante hasta una fecha específica, etc., lo cual es crucial para muchas aplicaciones.

ÚLTIMO PÁRRAFO: En comparación con el archivo previo, este código cambia completamente de enfoque, dejando atrás los conceptos de constantes y literales para explorar la aritmética básica con operadores en Python. Esto representa un paso adelante hacia la manipulación directa de datos numéricos y la realización de cálculos más complejos.

`014-operadores aritmeticos.py`

```python
print(4+3)
print(4-3)
print(4*3)
print(4/3)
print(4%3)
```

### operadores de comparacion
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código utiliza operadores de comparación en Python para verificar diferentes relaciones entre los números 4 y 3. Cada línea del código compara estos dos números usando un operador diferente: menor que (`<`), menor o igual que (`<=`), mayor que (`>`), mayor o igual que (`>=`), igualdad (`==`), y no igual a (`!=`). 

Cuando ejecutas este código, Python evalúa cada comparación y devuelve `True` si la condición es cierta, o `False` en caso contrario. Por ejemplo, la primera línea `print(4 < 3)` comprueba si 4 es menor que 3; como esto no es cierto, el resultado será `False`.

Estos operadores de comparación son fundamentales para controlar el flujo de programas más complejos y tomar decisiones basadas en condiciones específicas. Son especialmente útiles cuando se necesitan realizar cálculos condicionales o filtrar información según criterios determinados.

`015-operadores de comparacion.py`

```python
print(4 < 3)
print(4 <= 3)
print(4 > 3)
print(4 >= 3)
print(4 == 3)
print(4 != 3)
```

### operadores arimeticos abreviados
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código en Python muestra cómo modificar el valor de una variable usando operadores aritméticos y sus formas abreviadas. La variable `edad` inicialmente se establece en 47. Luego, se realizan varias operaciones para aumentar o disminuir su valor.

Primero, se suma 2 a la edad utilizando dos métodos: primero con una operación tradicional (`edad = edad + 2`) y luego con un operador abreviado (`edad += 2`). Esto hace que el valor de `edad` incremente en 2 unidades. 

Después, se resta 2 unidades de `edad`, nuevamente usando la forma larga (`edad = edad - 2`) y luego la forma abreviada (`edad -= 2`). Finalmente, se duplica el valor actual de `edad` con ambas técnicas: multiplicación tradicional (`edad = edad * 2`) y operador abreviado (`edad *= 2`).

Por último, se divide `edad` por 2 usando la misma técnica: primero la forma larga (`edad = edad / 2`) y luego el operador abreviado (`edad /= 2`). 

El objetivo de este código es demostrar cómo los operadores aritméticos abreviados simplifican las instrucciones de programación, haciéndolas más concisas y legibles.

`016-operadores arimeticos abreviados.py`

```python
edad = 47
# Le quiero sumar dos unidades
edad = edad + 2
edad += 2
#Le quiero restar dos unidades
edad = edad - 2
edad -= 2
# Lo quiero multiplicar por dos
edad = edad * 2
edad *= 2
# Lo quiero dividir por dos
edad = edad / 2
edad /= 2
```

### operadores booleanos
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código en Python utiliza operadores booleanos para evaluar y comparar diferentes expresiones. Los operadores booleanos `and` y `or` se utilizan para combinar varias condiciones, donde `and` requiere que todas las condiciones sean verdaderas para que el resultado sea verdadero, mientras que `or` solo necesita una condición verdadera para dar un resultado verdadero.

En el código, se comparan números usando operadores de igualdad (`==`) en combinación con estos operadores booleanos. Por ejemplo, la primera línea `print(4 == 4 and 3 == 3 and 2 == 2)` evalúa cada condición individualmente y luego combina sus resultados utilizando el operador `and`. Como todas las condiciones son verdaderas (`4 es igual a 4`, `3 es igual a 3`, `2 es igual a 2`), la expresión completa es verdadera, lo que imprime un valor `True`.

Por otro lado, en una línea como `print(4 == 4 or 3 == 2 or 2 == 1)`, el primer y tercer comparador son falsos (`3 no es igual a 2` y `2 no es igual a 1`), pero el primer comparador (`4 es igual a 4`) es verdadero, por lo que la expresión completa se evalúa como verdadera gracias al operador `or`.

Este tipo de ejercicios ayuda a entender cómo combinar múltiples condiciones lógicas y a predecir los resultados basados en las reglas del lenguaje de programación.

`017-operadores booleanos.py`

```python
print(4 == 4 and 3 == 3 and 2 == 2)
print(4 == 4 and 3 == 3 and 2 == 1)

print(4 == 4 or 3 == 3 or 2 == 1)
print(4 == 4 or 3 == 2 or 2 == 1)
print(4 == 3 or 3 == 2 or 2 == 1)
```

### Ejercicio1-Calculadora de impuestos
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código es la descripción de un programa en Python llamado "Calculadora de Impuestos". El objetivo del programa es calcular el IVA (Impuesto sobre Valor Añadido) para una cantidad dada, conocida como base imponible, y luego mostrar tanto el monto del IVA como el total después de aplicar el impuesto. La versión actual es la v0.1, desarrollada por Jose Vicente Carratalá.

El programa interactúa con el usuario para solicitar que introduzca una cantidad base (sin incluir el IVA). Posteriormente, calcula cuánto sería el IVA sobre esa cantidad y muestra tanto ese valor como la suma total después de añadir el IVA. Este tipo de herramienta es útil para comprender cómo se aplica el impuesto en transacciones comerciales o compras personales.

Es importante destacar que este código es una plantilla o guía, ya que no contiene toda la lógica del programa; falta el código que realmente hace las operaciones matemáticas y muestra los resultados al usuario.

`018-Ejercicio1-Calculadora de impuestos.py`

```python
'''
    Calculadora de Impuestos
    v0.1 por Jose Vicente Carratalá
    Funcionamiento: Introduce una base imponible y se calcula IVA y total
'''
```

### Calculadora
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este fragmento de código es el comienzo de un programa en Python que actúa como una simple calculadora para calcular impuestos. El objetivo principal del programa es solicitar al usuario que introduzca la base imponible de una factura y, posteriormente, calcular el IVA y el total de la factura.

El código inicializa tres variables: `base_imponible`, `total_iva` y `total_factura`. Estas variables almacenarán respectivamente el monto sin impuestos, el valor del IVA y el total a pagar. Luego, utiliza la función `input()` para pedir al usuario que introduzca el valor de la base imponible.

Es importante notar que este código es solo el inicio del programa; faltarían las partes donde se calcula el IVA y el total de la factura, así como posiblemente funciones o clases adicionales mencionadas en el comentario ("Aquí pondría las funciones/clases").

`019-Calculadora.py`

```python
'''
    Calculadora de Impuestos
    v0.1 por Jose Vicente Carratalá
    Funcionamiento: Introduce una base imponible y se calcula IVA y total
'''

# Este programa no tiene importaciones

# Creo variables
base_imponible = 0
total_iva = 0
total_factura = 0

# Aquí pondría las funciones/clases

# Ahora calculamos
base_imponible = input("Introduce la base imponible de la factura: ")
```

### Calculadora
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este código es un programa sencillo en Python que sirve como una calculadora básica para calcular impuestos. Su objetivo principal es permitir al usuario ingresar una cantidad llamada "base imponible" y luego, basándose en esta entrada, calcular el IVA (Impuesto sobre Valor Añadido) y la totalidad del importe de la factura.

El programa comienza definiendo tres variables: `base_imponible`, que es donde se almacenará la cantidad introducida por el usuario; `total_iva`, que probablemente será usada para guardar el valor del IVA calculado; y `total_factura`, que guardará el total de la factura una vez sumados la base imponible y el IVA.

Después, muestra al usuario algunos mensajes en pantalla que proporcionan información sobre el propósito del programa y le pide que introduzca la base imponible de la factura. Estos mensajes se muestran usando la función `print()`, que es comúnmente utilizada para mostrar texto o resultados en la consola.

Este tipo de código es fundamental porque enseña a los estudiantes cómo interactuar con el usuario para recoger datos, almacenarlos y prepararse para realizar cálculos más adelante. Es un primer paso hacia programas más complejos donde se necesiten operaciones matemáticas basadas en la entrada del usuario.

`020-Calculadora.py`

```python
'''
    Calculadora de Impuestos
    v0.1 por Jose Vicente Carratalá
    Funcionamiento: Introduce una base imponible y se calcula IVA y total
'''

# Este programa no tiene importaciones

# Creo variables
base_imponible = 0
total_iva = 0
total_factura = 0

# Aquí pondría las funciones/clases

# Ahora calculamos
print("Programa calculadora de impuestos")
print("(c) 2025 Jose Vicente Carratalá")
print("Introduce una base y te calculo el IVA y el total")
base_imponible = input("Introduce la base imponible de la factura: ")
```

### Calculo de IVA
<small>Creado: 2025-10-31 10:18</small>

#### Explicación

Este programa en Python es una sencilla calculadora de impuestos que permite al usuario introducir el monto base de una factura y calcular tanto el IVA como el total de la misma. El código comienza por declarar tres variables para almacenar la base imponible, el importe del IVA y el total de la factura.

El programa solicita al usuario que ingrese la base imponible mediante la función `input()`, convirtiendo esa entrada en un número de punto flotante con `float()` ya que los montos monetarios pueden contener decimales. Luego, calcula el IVA aplicando una tasa del 21% (0.21) a la base imponible y suma este valor al monto original para obtener el total.

Finalmente, muestra en pantalla tanto el importe del IVA como el total de la factura utilizando la función `print()`. Este tipo de programa es útil para entender cómo realizar cálculos simples en Python y cómo interactuar con el usuario a través de entradas y salidas.

`021-Calculo de IVA.py`

```python
'''
    Calculadora de Impuestos
    v0.1 por Jose Vicente Carratalá
    Funcionamiento: Introduce una base imponible y se calcula IVA y total
'''

# Este programa no tiene importaciones

# Creo variables
base_imponible = 0
total_iva = 0
total_factura = 0

# Aquí pondría las funciones/clases

# Ahora calculamos

# Primero pido una entrada
print("Programa calculadora de impuestos")
print("(c) 2025 Jose Vicente Carratalá")
print("Introduce una base y te calculo el IVA y el total")
base_imponible = float(input("Introduce la base imponible de la factura: "))

# Luego realizo cálculos
total_iva = base_imponible*0.21
total_factura = base_imponible + total_iva

# Por último expreso una salida
print("El IVA de la factura es: ",total_iva)
print("El total de la factura es: ",total_factura)
```

### Actividades propuestas

### Actividad 1: Saludo Personalizado
**Descripción:** Crea un programa que pida al usuario su nombre y luego salude personalmente al usuario utilizando un mensaje similar a "Hola, [nombre]". Se espera que los alumnos aprendan cómo solicitar datos de entrada del usuario y cómo imprimir mensajes personalizados.

### Actividad 2: Cálculo de Edad en Años Futuros
**Descripción:** Elabora un programa que permita al usuario ingresar su edad actual y luego calcule cuántos años tendrá dentro de 5 años. Los estudiantes deben aprender a realizar operaciones matemáticas básicas con variables.

### Actividad 3: Conversión de Unidades
**Descripción:** Diseña un código que convierta una temperatura dada en grados Celsius a Fahrenheit y viceversa, dependiendo del valor ingresado por el usuario. Esta actividad ayudará a los estudiantes a comprender la conversión entre tipos de datos.

### Actividad 4: Verificación de Número Par o Impar
**Descripción:** Los estudiantes deben crear un programa que tome un número como entrada y determine si es par o impar, mostrando el resultado en pantalla. Esta actividad se enfoca en operadores aritméticos y condicionales.

### Actividad 5: Gestión de Notas Estudiantiles
**Descripción:** Desarrolla una aplicación sencilla que pida al usuario ingresar una nota (por ejemplo, de un examen) y luego determine si la nota es aprobatoria (más del 50%) o no. Los alumnos aprenderán sobre comparaciones lógicas.

### Actividad 6: Calculadora Básica con Menú
**Descripción:** Diseña una calculadora básica que permita al usuario seleccionar entre operaciones matemáticas básicas (suma, resta, multiplicación y división). El objetivo es mejorar la comprensión de las estructuras condicionales y bucles.

### Actividad 7: Generador de Contraseñas
**Descripción:** Los estudiantes deben crear un programa que genere una contraseña segura basada en ciertos criterios (por ejemplo, longitud, incluir números, letras mayúsculas y minúsculas). Esta actividad se centra en la manipulación de cadenas y generación aleatoria.

### Actividad 8: Cálculo del IVA de Varias Facturas
**Descripción:** Se pide desarrollar un programa que permita calcular el IVA para múltiples facturas, tomando cada base imponible ingresada por el usuario. La actividad reforzará la manipulación y cálculos con números.

### Actividad 9: Verificación de Números Primos
**Descripción:** Los alumnos deben crear un programa que determine si un número ingresado es primo o no, implementando una función auxiliar para realizar la comprobación. Esta tarea mejora las habilidades en estructuras condicionales y bucles.

### Actividad 10: Tabla de Multiplicar
**Descripción:** Desarrolla un programa que genera e imprime una tabla de multiplicar hasta cierto número (por ejemplo, hasta el 10). Los estudiantes aprenderán a usar ciclos anidados para generar patrones numéricos.


<a id="simulacro-examen"></a>
## Simulacro examen

### Introducción a los ejercicios

Este conjunto de ejercicios está diseñado para que los estudiantes practiquen la creación y gestión de una base de datos relacional en MySQL, utilizando un modelo de datos comúnmente usado en aplicaciones web como blogs. Los alumnos aprenderán a crear tablas con claves primarias, establecer relaciones entre tablas mediante claves foráneas, realizar operaciones JOIN para combinar datos de diferentes tablas y crear vistas para simplificar consultas complejas. Además, se practicarán los permisos de acceso necesarios para gestionar usuarios en la base de datos.

### Actividades propuestas

### Actividades Propuestas

1. **Creación de Base de Datos y Tablas**
   - **Descripción:** Los estudiantes deberán crear una base de datos llamada "blog" con las tablas "autores" e "entradas". Se espera que aprendan a definir campos con tipos de datos apropiados, incluyendo claves primarias.

2. **Relaciones entre Tablas**
   - **Descripción:** Los estudiantes deben establecer una relación 1:n entre la tabla "entradas" y "autores", utilizando una clave foránea en "entradas". Aprenderán a definir y gestionar relaciones entre tablas.

3. **Consulta de Datos con INNER JOIN**
   - **Descripción:** Se pide que los estudiantes escriban consultas SQL para obtener datos combinados de ambas tablas usando `INNER JOIN`. Esto les enseñará cómo unir dos tablas en una consulta.

4. **Creación y Modificación de Claves Primarias**
   - **Descripción:** Los estudiantes deben practicar la creación y modificación de claves primarias, añadiendo o cambiando columnas para que sean clave principal automática.

5. **Inserción de Datos en Tablas Relacionadas**
   - **Descripción:** Se les pedirá insertar registros en ambas tablas "autores" e "entradas", asegurándose de mantener la integridad referencial entre ellas.

6. **Consulta con LEFT JOIN y Vista Personalizada**
   - **Descripción:** Los estudiantes deben crear una vista que combine datos de "entradas" y "autores" utilizando `LEFT JOIN`. Aprenderán a crear vistas en SQL para simplificar consultas complejas.

7. **Creación de Usuarios con Permisos Específicos**
   - **Descripción:** Este ejercicio implica la creación de un usuario MySQL que tenga permisos específicos sobre las tablas y vistas creadas anteriormente, enseñando a gestionar permisos de acceso en una base de datos.

8. **Validación y Pruebas de Integridad Relacional**
   - **Descripción:** Los estudiantes deben realizar pruebas para asegurar la integridad referencial entre las tablas, utilizando comandos SQL como `CHECK` y `ALTER TABLE`.

9. **Optimización de Consultas con Índices**
   - **Descripción:** Aprenderán a crear índices en sus tablas y a optimizar consultas para mejorar el rendimiento de la base de datos.

10. **Documentación de Ejecución de Comandos SQL**
    - **Descripción:** Los estudiantes deben documentar cada paso que han seguido durante la creación de la base de datos, tablas relacionadas y vistas utilizando comentarios en sus archivos .sql o un documento markdown separado. Esto les enseñará a mantener registros precisos de su trabajo para futuras referencias.


<a id="simulacro-examen-miercoles"></a>
## Simulacro examen miercoles

### Introducción a los ejercicios

Esta carpeta contiene una serie de ejercicios diseñados para practicar los fundamentos del manejo de bases de datos relacionales utilizando SQL. Los estudiantes aprenderán a crear y gestionar tablas, insertar registros, establecer relaciones entre tablas mediante claves foráneas, realizar consultas complejas incluyendo joins y la creación de vistas para facilitar el acceso a los datos combinados. Asimismo, se incluye un ejercicio sobre la administración de usuarios y privilegios en una base de datos MySQL, lo cual es crucial para entender cómo controlar el acceso a las bases de datos y asegurar sus datos.

### crear tablas
<small>Creado: 2025-11-05 12:53</small>

#### Explicación

Este fragmento de código SQL se utiliza para crear una base de datos llamada `portafolioceac` y dos tablas dentro de ella: `Piezas` y `Categorias`. 

Primero, la instrucción `CREATE DATABASE portafolioceac;` crea una nueva base de datos con el nombre especificado. Luego, se utiliza `USE portafolioceac;` para seleccionar esta base de datos recién creada como la que se utilizará en las siguientes operaciones.

La tabla `Piezas` almacena información sobre diferentes piezas o elementos del portafolio, donde cada fila representa una pieza individual. La columna `Identificador` es una clave primaria autoincremental que garantiza que cada pieza tenga un número único. Las columnas adicionales como `titulo`, `descripcion`, `imagen`, y `url` contienen información descriptiva sobre la pieza, mientras que `id_categoria` se refiere a la categoría a la cual pertenece esa pieza.

La tabla `Categorias` almacena información sobre las diferentes categorías en las que se pueden clasificar las piezas. Cada fila representa una categoría única y tiene un identificador autoincremental como clave primaria, además de columnas para el título y descripción de la categoría.

Estas tablas permiten organizar y gestionar eficazmente información relacionada con diferentes elementos del portafolio en base a categorías definidas.

`001-crear tablas.sql`

```sql
CREATE DATABASE portafolioceac;

USE portafolioceac;


CREATE TABLE Piezas(
  Identificador INT auto_increment PRIMARY KEY,
  titulo VARCHAR(255),
  descripcion VARCHAR(255),
  imagen VARCHAR(255),
  url VARCHAR(255),
  id_categoria INT
);

CREATE TABLE Categorias(
  Identificador INT auto_increment PRIMARY KEY,
  titulo VARCHAR(255),
  descripcion VARCHAR(255)
);
```

### insertar
<small>Creado: 2025-11-05 12:54</small>

#### Explicación

Este fragmento de código SQL se utiliza para insertar datos en dos tablas diferentes llamadas `Categorias` y `Piezas`. 

En primer lugar, el código agrega una nueva fila a la tabla `Categorias`, asignando un valor `NULL` que automáticamente generará un ID único (si está configurado así), 'General' como nombre de categoría y una descripción. Esto establece una categoría base en tu sistema.

Luego, se inserta una nueva pieza en la tabla `Piezas`. De nuevo, el valor `NULL` para el primer campo indica que se generará automáticamente un ID único para esta pieza. La función INSERT continua añadiendo detalles sobre la pieza como su nombre y descripción, una imagen asociada (en este caso 'josevicente.jpg'), un enlace web y finalmente, se especifica que pertenece a la categoría con el ID 1, que es probablemente la categoría 'General' que acabamos de insertar.

Estos comandos son fundamentales para poblar una base de datos con datos iniciales o de prueba antes de proceder a más complejas operaciones como consultas y relaciones entre diferentes tablas.

`002-insertar.sql`

```sql
INSERT INTO Categorias VALUES(
  NULL,
  'General',
  'Esta es la categoria general'
);

INSERT INTO Piezas VALUES(
  NULL,
  'Primera pieza',
  'Esta es la descripcion de la primera pieza',
  'josevicente.jpg',
  'https://jocarsa.com',
  1
);
```

### fk
<small>Creado: 2025-11-05 12:55</small>

#### Explicación

Este fragmento de código SQL se utiliza para modificar una tabla llamada `Piezas`. En concreto, está añadiendo una restricción conocida como clave foránea, que es un tipo de vínculo entre dos tablas en una base de datos relacional. La nueva restricción se llama `fk_piezas_categorias` y conecta la tabla `Piezas` con la tabla `Categorias`. Específicamente, esta restricción vincula la columna `id_categoria` de la tabla `Piezas` con la columna `identificador` de la tabla `Categorias`.

El objetivo principal es asegurar que cada valor en la columna `id_categoria` de la tabla `Piezas` corresponda a un valor existente en la columna `identificador` de la tabla `Categorias`. Esto ayuda a mantener la integridad referencial de los datos, lo que significa que no podrás tener una pieza que pertenezca a una categoría inexistente.

Además, el código incluye dos opciones adicionales: `ON DELETE CASCADE` y `ON UPDATE CASCADE`. La opción `ON DELETE CASCADE` indica que si se elimina un registro en la tabla `Categorias`, también se eliminarán automáticamente los registros relacionados en la tabla `Piezas`. De manera similar, `ON UPDATE CASCADE` significa que si el valor de `identificador` en la tabla `Categorias` cambia, el valor correspondiente en la columna `id_categoria` de la tabla `Piezas` será actualizado automáticamente. Esto ayuda a mantener los datos consistentes y coherentes entre ambas tablas.

`003-fk.sql`

```sql
ALTER TABLE Piezas
ADD CONSTRAINT fk_piezas_categorias
FOREIGN KEY (id_categoria) REFERENCES Categorias(identificador)
ON DELETE CASCADE
ON UPDATE CASCADE;
```

### selecciones
<small>Creado: 2025-11-05 12:55</small>

#### Explicación

Este fragmento de código SQL está compuesto por dos consultas simples que seleccionan todos los registros de las tablas "Categorias" y "Piezas". La primera consulta, `SELECT * FROM Categorias;`, recupera toda la información de todas las filas en la tabla "Categorias", lo que significa que obtendrás una lista completa de todas las categorías registradas. De manera similar, la segunda consulta, `SELECT * FROM Piezas;`, hace lo mismo pero con la tabla "Piezas", proporcionando así un listado completo de todas las piezas almacenadas en el sistema.

Estas consultas son útiles para entender completamente los datos que se almacenan en estas tablas sin hacer suposiciones. Es importante conocer qué información contiene cada una de ellas antes de realizar operaciones más complejas o análisis relacionados con categorías y piezas en la base de datos.

`004-selecciones.sql`

```sql
SELECT * FROM Categorias;

SELECT * FROM Piezas;
```

### left join
<small>Creado: 2025-11-05 12:57</small>

#### Explicación

Este fragmento de código SQL realiza una operación llamada "left join" entre dos tablas, que en este caso se llaman `Piezas` y `Categorias`. La función principal del left join es combinar filas de ambas tablas basándose en el criterio especificado: la columna `id_categoria` en la tabla `Piezas` debe coincidir con la columna `Identificador` en la tabla `Categorias`.

En otras palabras, este código selecciona todas las columnas (representado por el asterisco *) de ambas tablas pero garantiza que todas las filas de la tabla `Piezas` aparezcan en los resultados, incluso si no hay un correspondiente en la tabla `Categorias`. Esto es útil cuando queremos asegurarnos de no perder información sobre piezas que aún no han sido clasificadas en alguna categoría.

`005-left join.sql`

```sql
SELECT 
* 
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;
```

### ahora creo la vista
<small>Creado: 2025-11-05 12:59</small>

#### Explicación

Este código SQL crea una vista llamada `piezas_y_categorias` que combina información de dos tablas: `Piezas` y `Categorias`. Una vista en SQL es como una tabla virtual que permite simplificar consultas complejas mostrando los datos de manera más amigable. En este caso, la consulta realiza un `LEFT JOIN` entre las tablas `Piezas` y `Categorias`, lo cual significa que todos los registros de la tabla `Piezas` se incluirán en el resultado, junto con cualquier información relacionada desde la tabla `Categorias`. Si una pieza no tiene ninguna categoría asociada (es decir, su campo `id_categoria` es nulo), la vista aún mostrará esa pieza pero con valores nulos para los campos de la categoría.

La segunda parte del código (`SELECT * FROM piezas_y_categorias;`) simplemente selecciona todos los datos de esta nueva vista recién creada. Esto permite a los desarrolladores y usuarios trabajar con una representación simplificada y precalculada de los datos, facilitando la consulta y el análisis sin tener que escribir la compleja consulta SQL cada vez.

Esta técnica es muy útil cuando se necesita mostrar información relacionada entre diferentes tablas en un formato más accesible y coherente para las consultas frecuentes.

`006-ahora creo la vista.sql`

```sql
CREATE VIEW piezas_y_categorias AS 
SELECT 
Categorias.titulo AS categoriatitulo,
Categorias.descripcion AS categoriadescripcion,
Piezas.titulo AS piezatitulo,
Piezas.descripcion AS piezadescripcion,
imagen,
url
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;

SELECT * FROM piezas_y_categorias;
```

### usuario
<small>Creado: 2025-11-05 13:02</small>

#### Explicación

Este fragmento de código SQL se utiliza para crear un nuevo usuario en una base de datos MySQL y asignarle permisos específicos. En primer lugar, el código crea un nuevo usuario llamado 'portafolioceac' con la contraseña 'portafolioceac', permitiendo que este usuario acceda a cualquier recurso desde localhost. Luego, se eliminan todos los límites asociados al usuario recién creado, lo que significa que no habrá restricciones en el número de consultas por hora o conexiones simultáneas.

Finalmente, se conceden todos los privilegios sobre la base de datos 'portafolioceac' a este nuevo usuario. Esto incluye operaciones como crear tablas, insertar datos y modificar registros dentro de esa base de datos específica. Al final del proceso, el comando `FLUSH PRIVILEGES` se utiliza para recargar las reglas de privilegios en la memoria del servidor MySQL, asegurando que los cambios sean efectivos inmediatamente.

Este tipo de script es crucial cuando se necesita administrar usuarios y sus permisos en un entorno de desarrollo o producción, garantizando que cada usuario tenga el acceso exacto necesario para realizar su trabajo sin comprometer la seguridad del sistema.

`007-usuario.sql`

```sql
-- crea usuario nuevo con contraseña
-- creamos el nombre de usuario que queramos
CREATE USER 
'portafolioceac'@'localhost' 
IDENTIFIED  BY 'portafolioceac';

-- permite acceso a ese usuario
GRANT USAGE ON *.* TO 'portafolioceac'@'localhost';
--[tuservidor] == localhost
-- La contraseña puede requerir Mayus, minus, numeros, caracteres, min len

-- quitale todos los limites que tenga
ALTER USER 'portafolioceac'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

-- dale acceso a la base de datos empresadam
GRANT ALL PRIVILEGES ON portafolioceac.* 
TO 'portafolioceac'@'localhost';

-- recarga la tabla de privilegios
FLUSH PRIVILEGES;
```

### Actividades propuestas

### Actividad 1: Creación de Tablas Básicas

**Descripción:** Los estudiantes deben crear una base de datos y dos tablas, `Categorias` y `Piezas`, utilizando SQL. Este ejercicio les permitirá entender cómo definir esquemas en bases de datos relacionales.

### Actividad 2: Inserción de Datos

**Descripción:** En esta actividad, los alumnos deberán insertar un conjunto mínimo de registros en las tablas creadas en la actividad anterior para practicar con consultas `INSERT`.

### Actividad 3: Creación de Restricciones de Llave Foránea (FK)

**Descripción:** Los estudiantes deben añadir una restricción de clave foránea entre las tablas `Piezas` y `Categorias`. Esta actividad ayuda a comprender la importancia de mantener la integridad referencial en bases de datos.

### Actividad 4: Consultas Básicas

**Descripción:** Los alumnos deben ejecutar consultas SQL para seleccionar todos los registros de ambas tablas. Esto les permitirá familiarizarse con las operaciones básicas de consulta SELECT y cómo recuperar información almacenada.

### Actividad 5: Operación JOIN

**Descripción:** Se solicita a los estudiantes que realicen un `LEFT JOIN` entre las tablas `Piezas` y `Categorias`. Esta actividad ilustra cómo combinar datos desde múltiples tablas en una sola consulta.

### Actividad 6: Creación de Vistas

**Descripción:** Los alumnos deben crear una vista llamada `piezas_y_categorias` que combine información de ambas tablas utilizando un `LEFT JOIN`. Esta actividad enseña a los estudiantes cómo simplificar consultas complejas y reutilizar resultados.

### Actividad 7: Administración de Usuarios en MySQL

**Descripción:** Los estudiantes deben crear un nuevo usuario con privilegios limitados, similar al script proporcionado. Esto permitirá aprender sobre la gestión de usuarios y permisos dentro del sistema MySQL.

### Actividad 8: Modificación de Límites de Usuario

**Descripción:** En esta actividad, los alumnos deberán modificar los límites para el usuario recién creado (por ejemplo, cambiar limitaciones en consultas por hora). Esto ayuda a entender cómo ajustar y gestionar los recursos de un servidor MySQL.

### Actividad 9: Consulta Avanzada con JOIN

**Descripción:** Se propone crear una consulta que combine información de varias tablas utilizando `JOIN` para resolver problemas más complejos, lo cual ayudará a los estudiantes a practicar consultas SQL avanzadas y optimización de rendimiento.

### Actividad 10: Modificación e Inserción de Datos

**Descripción:** Los alumnos deben modificar y añadir registros en las tablas existentes utilizando `UPDATE` y `INSERT`. Esto les permitirá entender cómo mantener datos actualizados en una base de datos.


<a id="examen-final"></a>
## Examen final

### Introducción a los ejercicios

En esta carpeta, encontrarás una serie de ejercicios que te ayudarán a familiarizarte con el manejo básico y avanzado de bases de datos relacionales utilizando SQL. Los ejercicios inician con la creación de una base de datos y dos tablas interrelacionadas: "Piezas" y "Categorias". A continuación, trabajas con inserción de datos y definición de relaciones entre las tablas mediante claves foráneas. También practicas consultas que involucran unir múltiples tablas para obtener información completa sobre registros relacionados, además de la creación de vistas para facilitar ciertas consultas frecuentes. Por último, aprendes a gestionar usuarios y privilegios en el sistema de bases de datos, lo cual es fundamental para la seguridad y administración adecuada del entorno de desarrollo.

### crear tablas
<small>Creado: 2025-11-10 08:14</small>

#### Explicación

Este fragmento de código SQL crea una base de datos llamada `portafolioceac` y luego establece esta base de datos como la activa para trabajar con ella. Después, se definen dos tablas: `Piezas` y `Categorias`. La tabla `Piezas` almacena información sobre diferentes piezas (como títulos, descripciones, imágenes, URLs y categorías a las que pertenecen), mientras que la tabla `Categorias` guarda los detalles de las distintas categorías (títulos y descripciones). Cada tabla tiene una columna `Identificador` como clave primaria autoincremental, lo que garantiza que cada registro tenga un identificador único. Esto es importante para organizar y relacionar datos en una base de datos relacional.

`001-crear tablas.sql`

```sql
CREATE DATABASE portafolioceac;

USE portafolioceac;


CREATE TABLE Piezas(
  Identificador INT auto_increment PRIMARY KEY,
  titulo VARCHAR(255),
  descripcion VARCHAR(255),
  imagen VARCHAR(255),
  url VARCHAR(255),
  id_categoria INT
);

CREATE TABLE Categorias(
  Identificador INT auto_increment PRIMARY KEY,
  titulo VARCHAR(255),
  descripcion VARCHAR(255)
);
```

### insertar
<small>Creado: 2025-11-10 08:14</small>

#### Explicación

Este fragmento de código SQL está realizando inserciones en dos tablas diferentes: `Categorias` y `Piezas`. La primera parte del código inserta un nuevo registro en la tabla `Categorias`, donde el primer valor `NULL` se refiere al campo ID que probablemente es una clave primaria con autoincremento. Luego, se especifican los valores para el nombre de la categoría (`'General'`) y su descripción (`'Esta es la categoria general'`). Esto significa que estamos creando una nueva categoría en la base de datos llamada "General".

La segunda parte del código realiza una inserción similar pero esta vez en la tabla `Piezas`. Aquí también vemos el valor `NULL` para un ID probablemente autoincrementado. Los siguientes valores son: el nombre de la pieza (`'Primera pieza'`), su descripción (`'Esta es la descripcion de la primera pieza'`), una imagen asociada (`'josevicente.jpg'`) y un enlace (`https://jocarsa.com`). Finalmente, se especifica `1`, que probablemente hace referencia a un ID o código de categoría, relacionando esta pieza con la categoría "General" insertada anteriormente.

Estos comandos son importantes porque permiten poblar la base de datos con información inicial y demostrar cómo funcionan las relaciones entre diferentes tablas (como categorías y piezas) en una base de datos relacional.

`002-insertar.sql`

```sql
INSERT INTO Categorias VALUES(
  NULL,
  'General',
  'Esta es la categoria general'
);

INSERT INTO Piezas VALUES(
  NULL,
  'Primera pieza',
  'Esta es la descripcion de la primera pieza',
  'josevicente.jpg',
  'https://jocarsa.com',
  1
);
```

### fk
<small>Creado: 2025-11-10 08:14</small>

#### Explicación

Este código SQL añade una restricción de clave foránea a la tabla llamada `Piezas`. La función principal es establecer una relación entre las tablas `Piezas` y `Categorias`, asegurando que cada pieza pertenezca a una categoría válida. Específicamente, la columna `id_categoria` en la tabla `Piezas` se vincula con la columna `identificador` de la tabla `Categorias`. 

La cláusula `ON DELETE CASCADE` indica que si se elimina un registro de la tabla `Categorias`, todas las filas relacionadas en `Piezas` también serán eliminadas automáticamente. De manera similar, `ON UPDATE CASCADE` asegura que si el identificador (clave primaria) de una categoría cambia, la misma modificación será aplicada a todos los registros correspondientes en la tabla `Piezas`.

Esta restricción es crucial para mantener la integridad referencial y coherencia entre las tablas relacionadas, evitando datos inconsistentes o huérfanos en tu base de datos.

`003-fk.sql`

```sql
ALTER TABLE Piezas
ADD CONSTRAINT fk_piezas_categorias
FOREIGN KEY (id_categoria) REFERENCES Categorias(identificador)
ON DELETE CASCADE
ON UPDATE CASCADE;
```

### selecciones
<small>Creado: 2025-11-10 08:14</small>

#### Explicación

El código que has proporcionado contiene dos consultas SQL sencillas. La primera consulta `SELECT * FROM Categorias;` selecciona todos los datos de la tabla llamada "Categorias". Esto significa que obtendrás toda la información almacenada en esa tabla, mostrando cada fila y columna.

La segunda consulta, `SELECT * FROM Piezas;`, hace lo mismo pero para una tabla diferente llamada "Piezas". También devuelve todas las filas y columnas de esta tabla.

Estos comandos son útiles cuando necesitas revisar o comprender la estructura de tus tablas y el tipo de datos que contienen. Es importante en el desarrollo y mantenimiento de bases de datos, ya que te permiten ver qué información estás almacenando y cómo se organiza.

`004-selecciones.sql`

```sql
SELECT * FROM Categorias;

SELECT * FROM Piezas;
```

### left join
<small>Creado: 2025-11-10 08:14</small>

#### Explicación

Este fragmento de código SQL realiza una operación llamada "left join" entre dos tablas, `Piezas` y `Categorias`. El objetivo es combinar todos los registros de la tabla `Piezas` con los registros de la tabla `Categorias`, siempre que coincidan en el campo `id_categoria` de `Piezas` y `Identificador` de `Categorias`.

El `left join` asegura que todas las filas de la tabla izquierda (en este caso, `Piezas`) se incluyan en los resultados, incluso si no hay un match en la tabla derecha (`Categorias`). Esto significa que si una pieza no tiene asociada ninguna categoría, el resultado mostrará esa pieza con valores nulos para los campos de `Categorias`.

Esta consulta es importante porque permite obtener información completa sobre las piezas y sus posibles categorías, facilitando así un análisis más detallado del catálogo o inventario en una base de datos.

`005-left join.sql`

```sql
SELECT 
* 
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;
```

### ahora creo la vista
<small>Creado: 2025-11-10 08:14</small>

#### Explicación

Este fragmento de código SQL se encarga de crear una vista llamada `piezas_y_categorias` en la base de datos. Una vista en SQL es como un alias para una consulta compleja que puede ser utilizada como si fuera una tabla real, lo cual facilita el acceso a los datos consolidados desde diferentes tablas relacionadas.

La primera parte del código crea esta vista seleccionando información tanto de la tabla `Piezas` como de la tabla `Categorias`. Se utiliza un `LEFT JOIN`, lo que significa que todos los registros de la tabla `Piezas` serán incluidos en el resultado, y se añadirá información de la tabla `Categorias` donde haya correspondencia entre `id_categoria` (en `Piezas`) e `Identificador` (en `Categorias`). Si no hay coincidencias, los campos de `Categorias` tendrán valores nulos.

La segunda parte del código es una consulta simple que selecciona todos los datos de la vista recién creada (`piezas_y_categorias`), mostrándolos en pantalla. Esto permite a cualquier persona que tenga acceso a esta base de datos obtener rápidamente un resumen combinado de las piezas y sus categorías asociadas sin necesidad de escribir una consulta compleja cada vez.

Esta operación es importante porque simplifica el proceso de análisis y visualización de la información relacionada entre dos tablas, permitiendo a los desarrolladores y administradores de base de datos trabajar con conjuntos de datos más grandes y complicados de manera más eficiente.

`006-ahora creo la vista.sql`

```sql
CREATE VIEW piezas_y_categorias AS 
SELECT 
Categorias.titulo AS categoriatitulo,
Categorias.descripcion AS categoriadescripcion,
Piezas.titulo AS piezatitulo,
Piezas.descripcion AS piezadescripcion,
imagen,
url
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;

SELECT * FROM piezas_y_categorias;
```

### usuario
<small>Creado: 2025-11-10 08:14</small>

#### Explicación

Este fragmento de código SQL te enseña cómo crear un nuevo usuario en MySQL y otorgarle permisos para acceder a una base de datos específica. Primero, crea un usuario llamado 'portafolioceac' con la contraseña 'portafolioceac'. Luego, le permite al usuario acceso general a todas las bases de datos del servidor con el comando `GRANT USAGE`, pero sin ningún privilegio específico. A continuación, se eliminan los límites por defecto para este usuario en cuanto a consultas y conexiones permitidas durante un cierto periodo de tiempo, lo que significa que el usuario puede realizar operaciones ilimitadas.

Finalmente, el código otorga al usuario 'portafolioceac' todos los privilegios sobre todas las tablas dentro de la base de datos llamada 'portafolioceac'. Esto incluye permisos para hacer prácticamente cualquier cosa en esa base de datos, como crear tablas, insertar datos, actualizar y eliminar. Para que estos cambios en los privilegios surtan efecto inmediatamente, se ejecuta el comando `FLUSH PRIVILEGES`. Este código es importante porque permite la gestión segura y controlada del acceso a las bases de datos para diferentes usuarios según sus necesidades específicas.

`007-usuario.sql`

```sql
-- crea usuario nuevo con contraseña
-- creamos el nombre de usuario que queramos
CREATE USER 
'portafolioceac'@'localhost' 
IDENTIFIED  BY 'portafolioceac';

-- permite acceso a ese usuario
GRANT USAGE ON *.* TO 'portafolioceac'@'localhost';
--[tuservidor] == localhost
-- La contraseña puede requerir Mayus, minus, numeros, caracteres, min len

-- quitale todos los limites que tenga
ALTER USER 'portafolioceac'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

-- dale acceso a la base de datos empresadam
GRANT ALL PRIVILEGES ON portafolioceac.* 
TO 'portafolioceac'@'localhost';

-- recarga la tabla de privilegios
FLUSH PRIVILEGES;
```

### Actividades propuestas

1. **Crear una Base de Datos y Tablas**
   - Descripción: Los estudiantes deben crear una base de datos llamada "mi_portafolio" y dos tablas relacionadas, una para "Categorias" y otra para "Piezas". Este ejercicio les ayudará a entender cómo se estructuran las bases de datos relativas al tema.

2. **Inserción de Datos**
   - Descripción: Los estudiantes deben insertar registros en las tablas creadas anteriormente con al menos un registro en cada tabla, demostrando su comprensión sobre la inserción de datos y cómo mantener relaciones entre entidades.

3. **Creación de Claves Foráneas**
   - Descripción: Este ejercicio requiere que los estudiantes añadan una clave foránea a la tabla "Piezas" referenciada en la columna "id_categoria". Ayudará a entender las relaciones entre tablas y cómo se mantienen estas relaciones con claves foráneas.

4. **Consultas Básicas**
   - Descripción: Los estudiantes deben escribir consultas SELECT simples para recuperar todos los registros de ambas tablas que han creado, lo que les permitirá familiarizarse con las consultas básicas en SQL y la estructura de sus propias tablas.

5. **Join LEFT**
   - Descripción: En este ejercicio se pide a los estudiantes realizar un JOIN LEFT entre las dos tablas para recuperar todos los datos relacionados, incluyendo aquellos sin relación directa (registros huérfanos en "Piezas"). Esto les permitirá entender cómo funcionan las relaciones y joins.

6. **Creación de Vistas**
   - Descripción: Los estudiantes deben crear una vista que combine información desde ambas tablas usando un JOIN LEFT, similar al ejercicio anterior pero esta vez almacenando el resultado como una vista persistente para consultarlo fácilmente en el futuro.

7. **Manejo de Usuarios y Privilegios**
   - Descripción: Este ejercicio les guía a través del proceso de creación de un nuevo usuario SQL y la asignación de privilegios adecuados, mostrando cómo administrar usuarios y permisos dentro de MySQL para una gestión eficiente de la base de datos.

8. **Manipulación Compleja de Datos**
   - Descripción: Se pide a los estudiantes que realicen modificaciones en las tablas existentes (insert, update, delete) basadas en ciertas condiciones, ayudándoles a familiarizarse con cómo cambiar y actualizar la información en una base de datos.



<a id="realizacion-de-consultas"></a>
# Realización de consultas

<a id="proyeccion-seleccion-y-ordenacion-de-registros"></a>
## Proyección, selección y ordenación de registros

### Introducción a los ejercicios

Esta carpeta contiene una serie de ejercicios SQL diseñados para familiarizarte con las operaciones básicas sobre bases de datos relacionales. En concreto, trabajaremos con la tabla `clientes`, donde aprenderás a realizar selecciones (proyección) y ordenación de registros. Los ejercicios te guiarán desde consultas simples que recuperan todos los campos hasta aquellas más complejas que requieren especificar columnas individuales, alias para las columnas y ordenaciones ascendentes o descendentes según uno o dos criterios. A través de estos ejercicios, desarrollarás competencias esenciales en SQL como la capacidad para formular consultas precisas y comprender los resultados obtenidos.

### creo una base de datos
<small>Creado: 2025-11-14 10:25</small>

#### Explicación

Este fragmento de código SQL se utiliza para crear y llenar una base de datos simple llamada `clientes`. Primero, el comando `CREATE DATABASE clientes;` crea la nueva base de datos si no existe ya. Luego, con `USE clientes;`, nos aseguramos de que estamos trabajando en esta base de datos específica.

A continuación, se define una tabla llamada `clientes` que tiene tres columnas: `nombre`, `apellidos` y `edad`. Cada columna almacena información diferente sobre los clientes registrados. Por ejemplo, `nombre` guarda el nombre del cliente como un texto (VARCHAR), mientras que `edad` es un número entero (INT).

Finalmente, se insertan varios registros en la tabla `clientes`. Cada registro contiene una combinación de nombre, apellidos y edad para diferentes personas. Estos datos permiten almacenar información sobre los clientes en la base de datos.

Este tipo de script es importante porque nos ayuda a configurar un entorno de prueba con datos ficticios que podemos utilizar para practicar consultas SQL básicas, como seleccionar registros o ordenarlos según ciertos criterios.

`001-creo una base de datos.sql`

```sql
-- sudo mysql -u root -p

CREATE DATABASE clientes;

USE clientes;

CREATE TABLE clientes(
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  edad INT
);

INSERT INTO clientes VALUES ("Juan","Lopez",45);
INSERT INTO clientes VALUES ("Javier","Martinez",46);
-- podéis usar IA para crear más inserts

INSERT INTO clientes VALUES ("Ana","Sánchez",34);
INSERT INTO clientes VALUES ("María","Gómez",29);
INSERT INTO clientes VALUES ("Luis","Fernández",51);
INSERT INTO clientes VALUES ("Carmen","Ruiz",38);
INSERT INTO clientes VALUES ("Pablo","Hernández",27);
INSERT INTO clientes VALUES ("Elena","Jiménez",42);
INSERT INTO clientes VALUES ("Sergio","Álvarez",33);
INSERT INTO clientes VALUES ("Laura","Moreno",25);
INSERT INTO clientes VALUES ("Raúl","Muñoz",48);
INSERT INTO clientes VALUES ("Isabel","Romero",36);
INSERT INTO clientes VALUES ("David","Navarro",31);
INSERT INTO clientes VALUES ("Patricia","Torres",40);
INSERT INTO clientes VALUES ("Alberto","Domínguez",53);
INSERT INTO clientes VALUES ("Cristina","Vázquez",30);
INSERT INTO clientes VALUES ("Rubén","Ramos",28);
INSERT INTO clientes VALUES ("Beatriz","Gil",44);
INSERT INTO clientes VALUES ("Jorge","Castro",39);
INSERT INTO clientes VALUES ("Natalia","Ortiz",26);
INSERT INTO clientes VALUES ("Óscar","Rubio",50);
INSERT INTO clientes VALUES ("Silvia","Molina",32);
INSERT INTO clientes VALUES ("Víctor","Delgado",41);
INSERT INTO clientes VALUES ("Rocío","Cabrera",37);
INSERT INTO clientes VALUES ("Héctor","Santos",35);
INSERT INTO clientes VALUES ("Lucía","Iglesias",24);
INSERT INTO clientes VALUES ("Andrés","Cortés",47);
INSERT INTO clientes VALUES ("Marta","Peña",28);
INSERT INTO clientes VALUES ("Tomás","Flores",52);
INSERT INTO clientes VALUES ("Noelia","Cano",33);
INSERT INTO clientes VALUES ("Gonzalo","León",45);
INSERT INTO clientes VALUES ("Irene","Serrano",27);
```

### select super sencillo
<small>Creado: 2025-11-14 10:26</small>

#### Explicación

Este fragmento de código SQL es muy simple pero fundamental. La instrucción `SELECT * FROM clientes;` sirve para seleccionar todas las filas y todas las columnas de la tabla llamada "clientes". En otras palabras, esta consulta te permite ver todos los registros que contiene esa tabla en su totalidad. Es una forma rápida de revisar el contenido de la tabla sin tener que especificar cada columna individualmente. Esta consulta es especialmente útil cuando estás empezando a trabajar con una nueva base de datos y deseas familiarizarte rápidamente con sus datos.

`002-select super sencillo.sql`

```sql
SELECT * FROM clientes;
```

### select nombrando columnas
<small>Creado: 2025-11-14 10:27</small>

#### Explicación

Este fragmento de código SQL selecciona tres columnas específicas de la tabla llamada `clientes`. Las columnas que se eligen son `nombre`, `apellidos` y `edad`. El comando `SELECT` es utilizado para extraer datos del sistema de gestión de bases de datos, mientras que la cláusula `FROM clientes` indica que los datos deben ser recogidos de la tabla llamada `clientes`.

Esta consulta es importante porque permite obtener un conjunto específico de información sin incluir todas las columnas disponibles en la tabla. Esto ayuda a mantener el resultado del query limpio y relevante, evitando cualquier dato no necesario que podría complicar la interpretación de los resultados.

En resumen, este código te proporcionará una lista de nombres, apellidos y edades de todos los registros existentes en la tabla `clientes`.

`003-select nombrando columnas.sql`

```sql
SELECT 

nombre,
apellidos,
edad 

FROM 

clientes;
```

### solo algunas columnas
<small>Creado: 2025-11-14 10:28</small>

#### Explicación

Este fragmento de código SQL selecciona solo dos columnas, el nombre y los apellidos, de la tabla llamada "clientes". La sentencia `SELECT` indica que queremos extraer datos del sistema de gestión de bases de datos. Al especificar sólo `nombre` y `apellidos`, estamos indicando que deseamos recuperar solo estas dos columnas para cada registro en la tabla "clientes".

Esta consulta es importante porque nos permite obtener información específica sin tener que recoger toda la data disponible, lo cual puede ser muy útil cuando queremos mostrar o procesar solamente ciertos aspectos de los datos, como un listado de clientes con sus nombres y apellidos.

`004-solo algunas columnas.sql`

```sql
SELECT 

nombre,
apellidos

FROM 

clientes;
```

### proyeccion
<small>Creado: 2025-11-14 10:30</small>

#### Explicación

Este código SQL selecciona específicamente tres columnas de la tabla `clientes`: `nombre`, `apellidos` y `edad`. La función `SELECT` es fundamental en SQL para extraer datos de una base de datos. En este caso, no solo se obtienen los valores de estas tres columnas, sino que también se les da un nombre más descriptivo al momento de mostrarlos: 'Nombre del cliente', 'Apellidos del cliente' y 'Edad del cliente'. Esto es útil para hacer el resultado de la consulta más legible y comprensible cuando alguien ve los datos en una interfaz o archivo, ya que las etiquetas son mucho más informativas que simplemente "nombre", "apellidos" y "edad".

`005-proyeccion.sql`

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes;
```

### ordenacion alfabetica ascendiente por defecto
<small>Creado: 2025-11-14 10:32</small>

#### Explicación

Este fragmento de código SQL selecciona información específica de una tabla llamada `clientes`. La consulta obtiene los nombres, apellidos y edades de los clientes en la base de datos. Utiliza el comando `SELECT` para especificar las columnas que se quieren recuperar, renombrándolas de manera más descriptiva con el uso de `AS`, lo cual es útil para hacer entender mejor qué representan cada columna en el resultado.

Lo interesante de esta consulta es la ordenación alfabética ascendente por defecto de los apellidos. La cláusula `ORDER BY apellidos` asegura que los resultados se muestren primero según las entradas alfabéticamente más bajas (A, B, C...), y luego en secuencia hasta el final del alfabeto. Esto facilita la lectura de registros relacionados entre sí por apellido, lo cual es especialmente útil para listas telefónicas o directorios de clientes.

`006-ordenacion alfabetica ascendiente por defecto.sql`

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes

ORDER BY
apellidos;
```

### ascendiente explicito
<small>Creado: 2025-11-14 10:33</small>

#### Explicación

Este fragmento de código SQL realiza una consulta en la base de datos para seleccionar y ordenar información sobre los clientes. La consulta extrae tres columnas específicas (nombre, apellidos y edad) de la tabla llamada "clientes". Además, da un nombre amigable a cada columna usando `AS` para que sean más descriptivas: 'Nombre del cliente', 'Apellidos del cliente' y 'Edad del cliente'. Finalmente, ordena el resultado por los apellidos de manera ascendente, lo cual significa que la lista resultante comenzará con los clientes cuyos apellidos empiezan con las letras más iniciales del alfabeto y seguirá en orden alfabético hasta llegar a las últimas. Esta consulta es útil cuando se necesita presentar información sobre los clientes de manera organizada y legible.

`007-ascendiente explicito.sql`

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes

ORDER BY
apellidos ASC;
```

### descendiente
<small>Creado: 2025-11-14 10:35</small>

#### Explicación

Este fragmento de código SQL selecciona información específica de una tabla llamada `clientes`. En concreto, el código extrae los nombres, apellidos y edades de todos los clientes registrados en la base de datos. Utiliza alias para hacer más clara la descripción de las columnas, por ejemplo, cambia "nombre" a "Nombre del cliente", lo que facilita entender rápidamente qué información está siendo consultada.

Lo importante es que después de seleccionar estos datos, el código ordena el resultado en orden descendente según los apellidos de los clientes. Esto significa que la lista final mostrará primero las personas cuyos apellidos empiezan con letras más adelante del alfabeto y luego seguirá descendiendo hasta llegar a aquellos cuyos apellidos comienzan con letras iniciales.

Este tipo de consulta es útil cuando necesitas organizar información para presentarla de manera que sea fácil de leer o analizar, por ejemplo, en informes donde se requiere un orden específico basado en ciertos criterios como los apellidos.

`008-descendiente.sql`

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes

ORDER BY
apellidos DESC;
```

### descendiente por edad
<small>Creado: 2025-11-14 10:36</small>

#### Explicación

Este fragmento de código SQL te permite seleccionar información específica de una tabla llamada `clientes`. En concreto, el código extrae los nombres, apellidos y edades de todos los clientes registrados en esa tabla. La parte clave aquí es que esta consulta no solo recoge datos, sino que también organiza la lista según un criterio: ordena a los clientes por edad en sentido descendente, lo cual significa que aparecen primero las personas más mayores.

La cláusula `SELECT` se utiliza para especificar qué columnas deseamos recuperar. En este caso, renombramos las columnas de salida usando la palabra clave `AS` para hacerlas más descriptivas y fáciles de entender en el resultado final (por ejemplo, `edad AS 'Edad del cliente'`). A continuación, con la cláusula `FROM`, indicamos que queremos obtener esta información de una tabla llamada `clientes`.

Finalmente, la línea `ORDER BY edad DESC;` indica cómo debemos ordenar los resultados. Aquí estamos especificando que deseamos ver a los clientes más mayores primero en la lista. El término `DESC` se usa para indicar un orden descendente, es decir, del mayor al menor.

Este tipo de consulta es útil cuando necesitas presentar información de manera organizada y fácil de leer, especialmente cuando estás trabajando con grandes cantidades de datos y quieres destacar ciertos patrones o tendencias.

`009-descendiente por edad.sql`

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes

ORDER BY
edad DESC;
```

### ordenacion por dos columnas
<small>Creado: 2025-11-14 10:37</small>

#### Explicación

Este fragmento de código SQL está realizando una consulta en la base de datos para seleccionar información específica de una tabla llamada `clientes`. La consulta selecciona tres columnas: el nombre, los apellidos y la edad del cliente. Estas columnas se renombran en el resultado de la consulta para hacerlas más descriptivas, usando alias como 'Nombre del cliente', 'Apellidos del cliente' y 'Edad del cliente'.

Lo importante aquí es que después de seleccionar las columnas, el código ordena los resultados primero por la edad (columna `edad`) de forma descendente (`DESC`), lo que significa que aparecerán primero los clientes más viejos. Si dos o más clientes tienen la misma edad, entonces se ordenará alfabéticamente por apellidos (columna `apellidos`) en orden ascendente (`ASC`). Esto asegura un orden claro y lógico en el resultado de la consulta, permitiendo a quien consulte esta información obtener una lista bien estructurada de los clientes.

`010-ordenacion por dos columnas.sql`

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes

ORDER BY
edad DESC,apellidos ASC;
```

### Actividades propuestas

### Actividad 1: Crear y Rellenar una Base de Datos Similares
- **Descripción:** Los estudiantes deben crear una base de datos similar a la proporcionada en el archivo `001` y rellenarla con al menos 20 registros. Se espera que aprendan cómo crear una tabla, definir columnas e insertar datos.

### Actividad 2: Consulta Básica
- **Descripción:** Los estudiantes deben escribir un script SQL similar al archivo `002` para seleccionar todos los registros de la base de datos recién creada. Esto ayudará a familiarizarlos con cómo obtener información completa desde una tabla.

### Actividad 3: Nombrando Columnas en Consultas
- **Descripción:** Basándose en el archivo `005`, los estudiantes deben realizar una consulta que muestre todos los registros pero nombrando las columnas de forma más descriptiva. Esto enseña cómo personalizar la presentación de datos.

### Actividad 4: Proyección Selectiva
- **Descripción:** Los estudiantes deben modificar el script del archivo `006` para seleccionar solo el nombre y los apellidos, pero no la edad. Se pretende que aprendan a filtrar columnas específicas en consultas SQL.

### Actividad 5: Ordenación Ascendente por Defecto
- **Descripción:** Los estudiantes deben copiar y ejecutar una consulta similar al archivo `006`, pero ajustándola para ordenar los registros de forma ascendente por el apellido. Se busca que entiendan cómo funciona la cláusula ORDER BY sin especificar ASC.

### Actividad 6: Ordenación Ascendente Explícita
- **Descripción:** Basándose en `007`, los estudiantes deben escribir una consulta para ordenar de forma ascendente por apellido, pero esta vez especificando explícitamente la cláusula `ASC`. Se espera que comprendan la diferencia entre ordenaciones implícitas y explícitas.

### Actividad 7: Ordenación Descendente
- **Descripción:** A partir del archivo `008`, los estudiantes deben crear una consulta para ordenar todos los registros por apellido de forma descendente. Esto les enseña cómo especificar la dirección de ordenación en SQL.

### Actividad 8: Ordenación por Edad Descendente
- **Descripción:** Utilizando el ejemplo del archivo `009`, los estudiantes deben realizar una consulta que ordene a todos los clientes por edad, mostrando primero a las personas mayores. Esto les permite comprender cómo ordenar registros basándose en diferentes criterios.

### Actividad 9: Ordenación Múltiple
- **Descripción:** Los estudiantes deben copiar y adaptar la consulta del archivo `010` para crear una que ordene los datos primero por edad de forma descendente y luego, dentro de cada grupo de edad, por apellido en orden ascendente. Se pretende enseñarles cómo manejar ordenaciones complejas con múltiples criterios.

### Actividad 10: Consulta Avanzada (Proyección + Ordenación)
- **Descripción:** Los estudiantes deben combinar conceptos aprendidos hasta ahora para crear una consulta que seleccione solo el nombre y apellido de los clientes, nombrando las columnas adecuadamente y ordenándolas primero por edad descendente y luego por apellido ascendente. Esto les ayuda a integrar diferentes aspectos del manejo de datos en SQL.

Estas actividades están diseñadas para ayudar a los estudiantes a dominar conceptos básicos y avanzados de consultas SQL, preparándolos para proyectos más complejos en el futuro.


<a id="operadores-operadores-de-comparacion-operadores-logicos"></a>
## Operadores. Operadores de comparación. Operadores lógicos

### Introducción a los ejercicios

En esta carpeta, trabajaremos con diferentes tipos de operadores en SQL para realizar consultas más avanzadas en una base de datos. Iniciamos mostrando cómo conectarse y visualizar información básica sobre los clientes. Luego, nos adentraremos en el uso de operadores aritméticos para realizar cálculos sencillos basados en los datos existentes en la tabla de clientes. Seguidamente, exploraremos los operadores de comparación para filtrar registros según ciertas condiciones y luego les daremos un alias descriptivo a estos resultados. Finalmente, aprenderemos a combinar condiciones utilizando el operador lógico AND para refinar aún más nuestros criterios de búsqueda en las consultas SQL. Estos ejercicios te ayudarán a desarrollar habilidades cruciales en la manipulación y análisis de datos mediante la utilización de diferentes tipos de operadores en SQL.

### login en la base de datos
<small>Creado: 2025-11-17 10:25</small>

#### Explicación

Este fragmento de código SQL está diseñado para trabajar con una base de datos llamada `clientes`. El objetivo principal es seleccionar y mostrar información desde la tabla `clientes`.

Primero, el comando `USE clientes;` cambia la base de datos actual a 'clientes', lo que significa que todas las consultas siguientes se ejecutarán en esta base de datos específica.

El código luego contiene dos sentencias SELECT:

1. La primera sentencia `SELECT nombre FROM clientes;` selecciona solo los nombres de todos los registros presentes en la tabla `clientes`. Esto devuelve una lista de nombres sin mostrar ninguna otra información del registro.

2. La segunda sentencia `SELECT * FROM clientes;` es similar, pero esta vez selecciona todas las columnas (`*` es un atajo que significa "todas las columnas") de todos los registros en la tabla `clientes`. Esto proporcionará una vista completa de toda la información almacenada en la tabla.

Estos comandos son útiles para entender cómo estructurar y recuperar datos desde una base de datos, lo cual es fundamental cuando se trabaja con sistemas que dependen de bases de datos para gestionar y presentar información.

`001-login en la base de datos.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT nombre
FROM clientes;

SELECT *
FROM clientes;
```

### operadores aritmeticos
<small>Creado: 2025-11-17 10:26</small>

#### Explicación

Este fragmento de código SQL muestra cómo realizar operaciones aritméticas básas sobre un campo en una base de datos. En este caso, se trabaja con el campo `edad` de la tabla `clientes`. El objetivo es mostrar cómo sumar, restar, multiplicar y dividir el valor del campo `edad` por 500.

Primero, se selecciona la base de datos `clientes` usando la instrucción `USE clientes;`.

Luego, se ejecutan cuatro consultas SELECT separadas. Cada una muestra los nombres y apellidos de todos los clientes junto con el resultado de realizar una operación aritmética (suma, resta, multiplicación o división) sobre su edad por 500.

Estas operaciones son importantes porque demuestran cómo manipular datos dentro de consultas SQL para generar información útil. Por ejemplo, si quisiéramos calcular un bono basado en la antigüedad (edad), podríamos usar multiplicación como se muestra aquí.

En resumen, el código ilustra cómo realizar cálculos simples con campos numéricos en una base de datos SQL, lo cual es fundamental para muchas aplicaciones de bases de datos.

`002-operadores aritmeticos.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
nombre,
apellidos,
edad+500
FROM clientes;

SELECT 
nombre,
apellidos,
edad-500
FROM clientes;

SELECT 
nombre,
apellidos,
edad*500
FROM clientes;

SELECT 
nombre,
apellidos,
edad/500
FROM clientes;
```

### comparacion
<small>Creado: 2025-11-17 10:29</small>

#### Explicación

Este fragmento de código SQL tiene como objetivo seleccionar información de una base de datos específica y realizar una comparación simple con los datos obtenidos. Primero, el comando `USE clientes;` indica que estamos trabajando con la base de datos llamada "clientes". Luego, se ejecuta una consulta `SELECT` que recupera cuatro columnas: `nombre`, `apellidos` e `edad` del conjunto de datos en la tabla "clientes", y además incluye una columna adicional que es el resultado de la comparación `edad < 30`. Esta última columna simplemente mostrará un valor `TRUE` o `FALSE` para cada fila, dependiendo de si la edad del registro es menor a 30 años o no. Este tipo de consulta es útil cuando se necesita filtrar o analizar los datos basándose en ciertas condiciones.

`003-comparacion.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
nombre,
apellidos,
edad,
edad < 30
FROM clientes;
```

### ponemos alias
<small>Creado: 2025-11-17 10:30</small>

#### Explicación

Este fragmento de código SQL es una consulta que selecciona información y realiza un cálculo simple sobre los datos en una base de datos. La consulta comienza con el comando `USE clientes;`, lo cual indica que estamos trabajando con la base de datos llamada "clientes". 

La parte principal de la consulta usa el comando `SELECT` para extraer cuatro columnas de la tabla: 'nombre', 'apellidos' y 'edad'. Además, crea una nueva columna en los resultados de la consulta usando la expresión `edad < 30 AS '¿es menor de 30 años?'`. Esta nueva columna será un valor booleano que indica si cada persona es menor de 30 años. Si la condición es verdadera (la persona tiene menos de 30 años), el resultado será "1", y si es falsa, será "0". 

Esta consulta es útil para entender cómo combinar consultas simples con lógica básica en SQL, permitiendo a los usuarios obtener información adicional o filtrada directamente desde la base de datos.

`004-ponemos alias.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
nombre,
apellidos,
edad,
edad < 30 AS '¿es menor de 30 años?'
FROM clientes;
```

### operador logico and
<small>Creado: 2025-11-17 10:32</small>

#### Explicación

Este fragmento de código SQL está diseñado para mostrar cómo se pueden utilizar operadores lógicos y condicionales en una consulta. La consulta selecciona información de la tabla llamada `clientes`, específicamente el nombre, apellidos y edad de los clientes.

El código utiliza expresiones con operadores lógicos como `&&` (que es equivalente a `AND`) para crear condiciones adicionales basadas en la edad del cliente. Crea tres columnas virtuales: 'Menor de 30 años', 'Entre 30 y 40 años' y 'Mayor de 40 años'. Estas columnas muestran un valor verdadero (1) o falso (0) dependiendo si la condición correspondiente se cumple para cada cliente.

Por ejemplo, la columna 'Menor de 30 años' será 1 si el cliente tiene menos de 30 años y 0 en caso contrario. De esta manera, puedes entender fácilmente cuántos clientes caen en diferentes rangos de edad sin tener que hacer cálculos adicionales fuera del contexto de la base de datos.

Esta consulta es útil porque permite una rápida visualización y análisis de los datos según ciertos criterios, facilitando la toma de decisiones basada en el perfil demográfico de los clientes.

`005-operador logico and.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
nombre,
apellidos,
edad,
edad < 30 AS 'Menor de 30 años',
edad >=30 && edad < 40 AS 'Entre 30 y 40años',
edad > 40 AS 'Mayor de 40 años'
FROM clientes;
```

### Actividades propuestas

1. **Consulta básica sobre la tabla `clientes`**
   - Descripción: Los estudiantes deben realizar consultas SELECT simples para obtener información básica del usuario. Se espera que entiendan cómo acceder a una base de datos y consultar tablas específicas.

2. **Operaciones aritméticas con edades**
   - Descripción: Los alumnos deberán aplicar operadores aritméticos en el campo `edad` para modificar sus valores en la consulta, ayudándolos a comprender cómo se pueden manipular los datos de forma sencilla.

3. **Uso de operadores de comparación**
   - Descripción: Se requiere que los estudiantes filtren registros usando condiciones de comparación (como < o >) para seleccionar solo ciertos tipos de filas basándose en el valor de la edad, lo que les enseñará a filtrar datos según criterios específicos.

4. **Aplicando alias a consultas**
   - Descripción: Los estudiantes deben agregar columnas con un alias significativo utilizando AS para mejorar la legibilidad y claridad del resultado de las consultas, aprendiendo cómo dar nombres descriptivos a los resultados de consulta.

5. **Uso combinado de operadores lógicos AND**
   - Descripción: Se les pedirá que combinen condiciones usando el operador AND en una única sentencia SELECT para filtrar registros según múltiples criterios simultáneamente, enseñándoles a manipular datos complejos.

6. **Comparación y clasificación de clientes por grupos etarios**
   - Descripción: Los alumnos deben crear consultas que agrupen los clientes en diferentes categorías basándose en su edad usando operadores lógicos y de comparación, mejorando sus habilidades para segmentar datos según rangos específicos.

7. **Validación del registro en la base de datos**
   - Descripción: Los estudiantes deben implementar una consulta que valide el acceso a un usuario determinado en función de su nombre o id proporcionados por parámetro, familiarizándose con cómo manejar operaciones de autenticación básica en SQL.

8. **Comparativa multi-criterio entre clientes**
   - Descripción: Se les pide crear una consulta que compare múltiples campos (como edad y residencia) para identificar patrones o coincidencias dentro del conjunto de datos, potenciando sus habilidades analíticas con SQL.

9. **Ejecución de consultas dinámicas basadas en parámetros**
   - Descripción: Los estudiantes deben crear una consulta que permita la entrada de parámetros para personalizar las condiciones de búsqueda y filtrado en tiempo real, mejorando su habilidad para manejar entradas variables en SQL.

10. **Implementación de consultas con subconsultas simples**
    - Descripción: Se les pide implementar una consulta que incluya subconsultas para obtener información adicional basada en los resultados de otra consulta previa, introduciendo conceptos más avanzados como la manipulación de datos anidados.


<a id="consultas-de-resumen"></a>
## Consultas de resumen

### Introducción a los ejercicios

Esta carpeta contiene una serie de ejercicios que te ayudarán a familiarizarte con la realización de consultas avanzadas en bases de datos, tanto utilizando SQL como Python. Los ejercicios se centran principalmente en el cálculo de resúmenes estadísticos, como contar registros, encontrar valores mínimos y máximos (como la edad del cliente más joven y más mayor), calcular promedios y redondear resultados. Estos problemas te permitirán practicar tus habilidades en consultas SQL para manipular datos e introducirte a la conexión con bases de datos desde Python, además de visualizar esos datos básicos mediante gráficas simples.

A través de estos ejercicios, adquirirás competencias esenciales en el manejo de datos y obtendrás una visión práctica de cómo se integran diferentes lenguajes para trabajar con información almacenada en bases de datos.

### entramos y pedimos
<small>Creado: 2025-11-17 10:37</small>

#### Explicación

Este fragmento de código SQL tiene dos partes claramente definidas. Primero, la línea que comienza con `-- sudo mysql -u root -p` es un comando para acceder a la base de datos MySQL como usuario root y solicitar una contraseña. Esto no es parte del código SQL propiamente dicho, sino una instrucción en línea de comandos para iniciar sesión en el servidor de bases de datos.

La segunda parte del código, que sí está escrito en SQL, hace lo siguiente: 

- La línea `USE clientes;` selecciona la base de datos llamada "clientes". Esto significa que todas las consultas SQL que sigan se ejecutarán dentro de esta base de datos específica.
  
- La consulta `SELECT * FROM clientes;` extrae todos los datos de la tabla llamada "clientes" en la base de datos actual. Aquí, el asterisco (*) es un comodín que indica que se deben seleccionar todas las columnas y filas disponibles en esa tabla.

Este código es útil cuando necesitas ver toda la información almacenada en una tabla específica para revisarla o analizarla. Es importante tener cuidado con este tipo de consulta, especialmente en bases de datos grandes, ya que puede devolver mucha información a la vez.

`001-entramos y pedimos.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
* 
FROM clientes;
```

### resumen con conteo
<small>Creado: 2025-11-17 10:38</small>

#### Explicación

Este fragmento de código SQL te ayuda a entender cuántos registros hay en una tabla específica. Primero, la línea `USE clientes;` indica que estás trabajando con una base de datos llamada "clientes". Luego, el comando `SELECT COUNT(nombre) FROM clientes;` cuenta cuántas filas tienen un valor en la columna 'nombre' dentro de la tabla 'clientes'. Es importante destacar que esta consulta te proporciona el número total de entradas donde se ha especificado algún nombre, lo cual es útil para saber cuántos clientes tienes registrados con nombres en tu base de datos.

`002-resumen con conteo.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
COUNT(nombre)
FROM clientes;
```

### cliente mas joven
<small>Creado: 2025-11-17 10:40</small>

#### Explicación

Este fragmento de código SQL está diseñado para seleccionar el cliente más joven en una base de datos. Primero, la línea `USE clientes;` indica que estamos trabajando con una base de datos específica llamada "clientes". Luego, la consulta `SELECT MIN(edad) FROM clientes;` busca y devuelve la edad mínima registrada en la tabla "clientes", es decir, el valor más bajo de la columna "edad". Esto ayuda a identificar cuál es la menor edad entre todos los registros de clientes almacenados en esa tabla. Es importante para entender quién es el cliente más joven en tu base de datos, lo que puede ser útil para análisis demográficos o para ofertas personalizadas dirigidas a ese grupo de edad.

`003-cliente mas joven.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
MIN(edad)
FROM clientes;
```

### cliente joven identificado
<small>Creado: 2025-11-17 10:43</small>

#### Explicación

Este fragmento de código SQL busca encontrar al cliente más joven registrado en una base de datos. Primero, selecciona la base de datos llamada "clientes" con el comando `USE clientes;`. Luego, ejecuta una consulta que selecciona los nombres, apellidos y edades de todos los registros en la tabla "clientes". La cláusula `ORDER BY edad ASC` ordena estos registros por edad en orden ascendente (del más joven al más viejo). Finalmente, la instrucción `LIMIT 1` asegura que solo se devuelva el primer registro de esta lista ordenada, es decir, el cliente con la menor edad. Este tipo de consulta es útil cuando necesitas identificar rápidamente a un individuo específico basado en una característica como la edad.

`004-cliente joven identificado.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
    nombre,
    apellidos,
    edad
FROM clientes
ORDER BY edad ASC
LIMIT 1;
```

### cliente mas viejo identificado
<small>Creado: 2025-11-17 10:44</small>

#### Explicación

Este fragmento de código SQL selecciona la información del cliente que tiene la mayor edad en una base de datos llamada `clientes`. La consulta comienza por utilizar la base de datos `clientes` con el comando `USE clientes;`.

Luego, se realiza una selección (`SELECT`) de los campos `nombre`, `apellidos` y `edad` desde la tabla `clientes`. El ordenamiento descendente por la columna `edad` (`ORDER BY edad DESC`) asegura que el cliente más viejo aparezca en la parte superior del resultado. Finalmente, se limita el resultado a solo una fila con el comando `LIMIT 1`, lo que significa que solo obtendrás los datos del cliente más anciano de todos.

Esta consulta es útil cuando necesitas identificar rápidamente al cliente más mayor registrado en tu base de datos para propósitos de análisis o reporte.

`005-cliente mas viejo identificado.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
    nombre,
    apellidos,
    edad
FROM clientes
ORDER BY edad DESC
LIMIT 1;
```

### funcion de promedio
<small>Creado: 2025-11-17 10:45</small>

#### Explicación

Este fragmento de código SQL se utiliza para calcular el promedio de la edad de todos los registros en una tabla llamada `clientes`. Primero, la línea `USE clientes;` indica que estamos seleccionando la base de datos "clientes" para trabajar con ella. Luego, la consulta `SELECT AVG(edad) FROM clientes;` calcula y muestra la media (promedio) de todas las edades registradas en la tabla `clientes`. Esta es una forma sencilla pero muy útil de obtener un resumen estadístico rápido de los datos almacenados en tu base de datos.

`006-funcion de promedio.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
    AVG(edad)
FROM clientes;
```

### redondeos
<small>Creado: 2025-11-17 10:47</small>

#### Explicación

Este fragmento de código SQL contiene tres consultas que realizan cálculos diferentes sobre la columna `edad` en una tabla llamada `clientes`. Cada consulta calcula el promedio de las edades, pero lo redondea de manera distinta:

1. La primera consulta utiliza la función `ROUND(AVG(edad))`, que calcula el promedio de todas las edades en la tabla y luego redondea ese número al entero más cercano.
2. La segunda consulta usa `FLOOR(AVG(edad))`. Esta función devuelve el mayor número entero menor o igual al promedio de las edades, es decir, siempre redondea hacia abajo.
3. Finalmente, la tercera consulta aplica `CEIL(AVG(edad))`, que calcula el promedio y luego redondea hacia arriba, dando como resultado el menor número entero mayor o igual al promedio.

Estas consultas son útiles cuando se necesita presentar un valor numérico más legible o simplificado basado en el promedio de edades, dependiendo del contexto específico en que se utilicen.

`007-redondeos.sql`

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
    ROUND(AVG(edad))
FROM clientes;

SELECT 
    FLOOR(AVG(edad))
FROM clientes;

SELECT 
    CEIL(AVG(edad))
FROM clientes;
```

### conecto a bases de datos
<small>Creado: 2025-11-17 10:49</small>

#### Explicación

Este código python se utiliza para conectarse a una base de datos MySQL y realizar una consulta que calcula la edad promedio redondeada hacia abajo de todos los registros en una tabla llamada "clientes". Primero, el programa importa la función `mysql.connector` necesaria para gestionar la conexión con la base de datos. Luego establece una conexión a la base de datos especificando el host (localhost), usuario, contraseña y nombre de la base de datos. Una vez que se ha establecido la conexión, se crea un objeto cursor que permite ejecutar comandos SQL en la base de datos.

El código ejecuta una consulta SQL que calcula la edad promedio (`AVG(edad)`) de todos los clientes registrados en la tabla y luego redondea este valor hacia abajo utilizando la función `FLOOR()`. Finalmente, recoge todas las filas devueltas por esta consulta y las imprime en la consola. Este tipo de consulta es útil para obtener un resumen rápido y fácil de entender de los datos almacenados en una base de datos, como el promedio de edad general de los clientes registrados.

`008-conecto a bases de datos.py`

```python
import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",
  user="clientes",
  password="Clientes123$",
  database="clientes"
)                                      
  
cursor = conexion.cursor() 
cursor.execute('''
  SELECT 
    FLOOR(AVG(edad))
  FROM clientes;
''')  

filas = cursor.fetchall()

print(filas)
```

### graficas
<small>Creado: 2025-11-17 10:59</small>

#### Explicación

Este código es una pequeña pieza que utiliza la biblioteca `matplotlib` en Python para crear un gráfico de pastel (también conocido como gráfico circular o pie chart). Primero, el código importa la función `pyplot`, generalmente referida como `pt`, desde la biblioteca `matplotlib`. Luego, se crea un gráfico de pastel utilizando los datos proporcionados en una lista: `[40, 30, 20, 10]`. Estos números representan las proporciones que cada sector del gráfico ocupará. Finalmente, el método `pt.show()` muestra la imagen del gráfico al usuario.

Este tipo de gráficos es útil para visualizar rápidamente cómo se distribuyen los datos en partes proporcionales, lo cual puede ser especialmente relevante cuando trabajas con bases de datos y necesitas representar porcentajes o proporciones.

`009-graficas.py`

```python
# pip3 install matplotlib --break-system-packages
import matplotlib.pyplot as pt

pt.pie([40, 30, 20, 10])
pt.show()
```

### Actividades propuestas

### Actividad 1: Resumen de Datos Básicos
**Descripción:** Los estudiantes deben ejecutar consultas SQL para obtener un resumen básico de los datos de la tabla `clientes`. Se espera que identifiquen cuántos clientes hay en total y qué edad tiene el cliente más joven.

### Actividad 2: Consulta de Conteo
**Descripción:** Los alumnos deberán realizar una consulta SQL para contar el número de registros (clientes) existentes en la base de datos. Este ejercicio les permitirá entender cómo obtener estadísticas básicas del contenido de una tabla.

### Actividad 3: Encuentra al Cliente más Joven
**Descripción:** En esta actividad, los estudiantes tendrán que ejecutar una consulta SQL para determinar el cliente con menor edad registrado en la base de datos. El objetivo es practicar consultas que retornen valores mínimos.

### Actividad 4: Identificar al Cliente Más Viejo
**Descripción:** Se pide a los alumnos crear una consulta SQL que identifique al cliente más mayor, mostrando su nombre y apellidos junto con la edad. Esta práctica les ayudará a entender cómo ordenar y filtrar registros basándose en un criterio específico.

### Actividad 5: Promedio de Edades
**Descripción:** Los estudiantes deberán escribir una consulta que calcule el promedio de edades de todos los clientes registrados en la base de datos. Esto les permitirá familiarizarse con las funciones agregadas para calcular estadísticas descriptivas.

### Actividad 6: Redondeo de Promedios
**Descripción:** Basándose en la actividad anterior, se pide a los estudiantes que redondeen el promedio de edades utilizando las funciones `ROUND`, `FLOOR` y `CEIL`. Este ejercicio les enseñará cómo manipular resultados numéricos.

### Actividad 7: Conexión con Python
**Descripción:** Los alumnos deben conectar su entorno de desarrollo a la base de datos MySQL empleando el módulo `mysql.connector` de Python. Se espera que realicen una consulta para obtener y mostrar en pantalla el promedio redondeado de edades.

### Actividad 8: Generar Gráficos
**Descripción:** Utilizando matplotlib, los estudiantes deben crear un gráfico circular (pie chart) con datos ficticios que representan porcentajes. Esta actividad les permitirá combinar sus habilidades en programación y visualización de datos.

### Actividad 9: Consultas Combinadas
**Descripción:** Se pide a los alumnos que creen una consulta SQL combinada que retorne tanto el promedio de edades como la edad del cliente más joven. Este ejercicio les ayudará a comprender cómo combinar consultas y obtener múltiples resultados en un solo paso.

### Actividad 10: Consulta Compleja con Filtrado
**Descripción:** Los estudiantes deben diseñar una consulta SQL que filtre los clientes menores de edad y luego devuelva el promedio de sus edades. Esto les permitirá practicar el uso de condiciones en consultas, así como funciones agregadas.

Estas actividades están diseñadas para ayudar a los alumnos a familiarizarse con las operaciones básicas de SQL, la manipulación de datos y cómo combinar estos conocimientos con programación en Python.


<a id="agrupamiento-de-registros"></a>
## Agrupamiento de registros

### Introducción a los ejercicios

Este conjunto de ejercicios se centra en el agrupamiento y resumen de registros utilizando SQL y Python. Los estudiantes aprenderán a crear consultas que permitan contar, clasificar e incluso ordenar datos según diferentes criterios como color o categoría de productos. Además, se practicará la conexión entre un programa Python y una base de datos MySQL para visualizar los resultados en gráficos. Estos ejercicios refuerzan habilidades esenciales como la manipulación de bases de datos y el análisis de datos mediante técnicas de agrupamiento y representación gráfica.

### Ir conectando poco a poco
<small>Creado: 2025-11-19 12:50</small>

#### Explicación

Este código SQL está diseñado para ayudarte a conectarte a una base de datos y visualizar toda la información de una tabla específica. Primero, el comando `sudo mysql -u root -p` se utiliza para iniciar sesión en el servidor MySQL con privilegios del administrador (root) y te pedirá que ingreses la contraseña. Esto es importante si necesitas acceso a funciones o bases de datos que requieren permisos elevados.

Después de ingresar la contraseña, el comando `USE clientes;` selecciona una base de datos llamada "clientes". Al hacer esto, todas las consultas SQL siguientes se aplicarán a esta base de datos específica.

Finalmente, el comando `SELECT * FROM clientes;` recupera todos los registros y campos de la tabla "clientes" dentro de la base de datos que acabas de seleccionar. Esto te permite ver toda la información almacenada en esa tabla, lo cual es útil para comprobar o analizar los datos existentes.

Este fragmento es fundamental al inicio del proceso de trabajo con bases de datos ya que establece tu sesión y define el contexto de la base de datos en la que trabajarás.

`001-Ir conectando poco a poco.sql`

```sql
sudo mysql -u root -p

USE clientes;

SELECT * FROM clientes;
```

### tabla de productos
<small>Creado: 2025-11-19 12:54</small>

#### Explicación

Este fragmento de código SQL crea una tabla llamada `productos` en una base de datos. La tabla tiene varias columnas que almacenan diferentes tipos de información sobre los productos: 

- `nombre`: Almacena el nombre del producto y es un texto con un límite de 255 caracteres.
- `precio`: Guarda el precio del producto, y es un número decimal con dos dígitos después del punto para representar las decenas de centavo o euros.
- `categoria`: Contiene la categoría a la que pertenece el producto, también como texto pero limitado a 255 caracteres.
- `peso`: Almacena el peso del producto en kilogramos y es un número decimal con dos dígitos después del punto para representar las fracciones de kilogramo.
- `stock`: Indica cuántas unidades del producto están disponibles, y es un número entero.
- `color`: Guarda el color principal del producto como texto limitado a 100 caracteres.

Esta tabla es fundamental porque permite organizar toda la información relacionada con los productos en una estructura clara y ordenada.

`002-tabla de productos.sql`

```sql
CREATE TABLE productos(
  nombre VARCHAR(255),
  precio DECIMAL(10,2),
  categoria VARCHAR(255),
  peso DECIMAL(10,2),
  stock INT,
  color VARCHAR(100)
);
```

### inserciones
<small>Creado: 2025-11-19 12:57</small>

#### Explicación

Este fragmento de código SQL está realizando una inserción masiva en la tabla `productos`. Cada fila entre paréntesis representa un nuevo registro que se inserta en la base de datos. La estructura del comando `INSERT INTO` especifica primero el nombre de la tabla (`productos`) y luego dentro de paréntesis, las columnas donde los valores irán ubicados: `nombre`, `precio`, `categoria`, `peso`, `stock` y `color`.

Después del punto y coma (;), se indica una lista de valores entre paréntesis separados por comas. Cada conjunto de paréntesis corresponde a un nuevo producto, con sus características específicas como el nombre, precio, categoría, peso, cantidad en stock y color.

Esta operación es crucial para inicializar la base de datos con información relevante o para cargar una gran cantidad de datos rápidamente. En este caso específico, está añadiendo una variedad de productos que van desde tecnología hasta ropa, muebles, herramientas y artículos de papelería, dando a la tabla `productos` una muestra representativa del tipo de datos que normalmente se manejarían en un sistema de gestión de inventario o comercio electrónico.

`003-inserciones.sql`

```sql
INSERT INTO productos (nombre, precio, categoria, peso, stock, color) VALUES
('Laptop Ultrafina', 899.99, 'Electrónica', 1.20, 10, 'Negro'),
('Smartphone Pro X', 699.50, 'Electrónica', 0.40, 25, 'Negro'),
('Auriculares Bluetooth', 59.99, 'Electrónica', 0.15, 50, 'Blanco'),
('Teclado Mecánico', 89.90, 'Electrónica', 0.90, 20, 'Blanco'),
('Ratón Inalámbrico', 24.99, 'Electrónica', 0.10, 50, 'Rojo'),

('Camiseta Básica', 12.99, 'Ropa', 0.30, 100, 'Azul'),
('Sudadera con Capucha', 29.99, 'Ropa', 0.60, 40, 'Negro'),
('Pantalón Vaquero', 45.00, 'Ropa', 0.80, 35, 'Azul'),
('Chaqueta Ligera', 55.50, 'Ropa', 0.75, 20, 'Verde'),
('Gorra de Algodón', 9.99, 'Ropa', 0.20, 60, 'Rojo'),

('Silla Ergonómica', 149.90, 'Muebles', 12.00, 15, 'Negro'),
('Mesa de Escritorio', 199.99, 'Muebles', 25.00, 8, 'Blanco'),
('Estantería Modular', 89.00, 'Muebles', 18.20, 12, 'Marrón'),
('Lámpara LED', 39.90, 'Muebles', 1.10, 30, 'Blanco'),
('Sofá de Dos Plazas', 399.00, 'Muebles', 30.00, 5, 'Gris'),

('Taladro Percutor', 79.99, 'Herramientas', 2.50, 18, 'Rojo'),
('Destornillador Eléctrico', 29.99, 'Herramientas', 0.90, 40, 'Amarillo'),
('Caja de Herramientas', 59.50, 'Herramientas', 4.00, 25, 'Negro'),
('Llave Inglesa', 12.00, 'Herramientas', 0.35, 60, 'Plateado'),
('Martillo Profesional', 14.50, 'Herramientas', 0.70, 30, 'Negro'),

('Cafetera Automática', 129.00, 'Hogar', 3.50, 20, 'Negro'),
('Batidora de Mano', 24.99, 'Hogar', 0.80, 40, 'Blanco'),
('Tostadora 2 Ranuras', 29.99, 'Hogar', 1.20, 35, 'Rojo'),
('Aspiradora Ciclónica', 159.00, 'Hogar', 5.00, 10, 'Gris'),
('Freidora de Aire', 89.00, 'Hogar', 4.00, 25, 'Negro'),

('Cuaderno A5', 3.99, 'Papelería', 0.25, 200, 'Azul'),
('Bolígrafo Azul', 0.50, 'Papelería', 0.02, 500, 'Azul'),
('Rotulador Fluorescente', 1.20, 'Papelería', 0.03, 300, 'Amarillo'),
('Agenda 2025', 12.99, 'Papelería', 0.40, 80, 'Negro'),
('Carpeta de Plástico', 2.50, 'Papelería', 0.12, 150, 'Rojo'),

('Zapatillas Running', 65.00, 'Deporte', 0.90, 30, 'Azul'),
('Mancuernas 5kg', 25.00, 'Deporte', 10.00, 20, 'Negro'),
('Esterilla Yoga', 19.90, 'Deporte', 1.10, 45, 'Verde'),
('Balón de Fútbol', 18.50, 'Deporte', 0.45, 35, 'Blanco'),
('Bicicleta MTB', 499.00, 'Deporte', 14.00, 6, 'Rojo'),

('Jarrón Cerámico', 15.50, 'Decoración', 1.50, 40, 'Blanco'),
('Cuadro Abstracto', 49.99, 'Decoración', 2.20, 12, 'Azul'),
('Alfombra Suave', 89.00, 'Decoración', 4.50, 10, 'Gris'),
('Cortinas Opacas', 29.99, 'Decoración', 1.00, 25, 'Beige'),
('Espejo Redondo', 35.00, 'Decoración', 3.00, 15, 'Dorado');
```

### agrupamiento
<small>Creado: 2025-11-19 13:00</small>

#### Explicación

Este código SQL está diseñado para trabajar con una tabla llamada `productos` y muestra cómo obtener información agrupada basándose en el campo `color`. En la primera consulta, se utiliza la función `COUNT()` para contar cuántos registros existen en total sin considerar el color específico. Sin embargo, la segunda consulta es más detallada: aquí se cuenta cuántos productos hay por cada color diferente, y luego agrupa los resultados por el campo `color`. Esto significa que obtendrás una lista donde cada fila te dirá cuántos productos tienen un cierto color. Es importante porque ayuda a entender la distribución de colores en tu inventario de productos, lo cual puede ser útil para análisis de ventas o planificación de stock.

`004-agrupamiento.sql`

```sql
SELECT COUNT(color)
FROM productos; -- resumen

SELECT COUNT(color),color
FROM productos
GROUP BY color;
```

### ademas ordenamos
<small>Creado: 2025-11-19 13:03</small>

#### Explicación

Este código SQL te ayuda a entender la distribución de colores en una tabla llamada `productos`. En el primer bloque, estás contando cuántos registros existen en total para cualquier color, sin distinguir entre ellos. Esto devuelve un solo número que representa el total de productos, independientemente del color.

En el segundo bloque, el código se vuelve más específico y realiza una consulta mucho más detallada:

1. **Contar colores**: Primero, cuentas la cantidad de productos para cada color distinto (`COUNT(color)`).
2. **Agrupar por color**: Luego agrupas estos conteos según los diferentes colores existentes en la tabla (`GROUP BY color`), lo que significa que obtendrás una fila separada para cada color con el número de productos asociados a ese color.
3. **Ordenar alfabéticamente**: Finalmente, ordenas estos resultados por el nombre del color en orden ascendente (`ORDER BY color ASC`), es decir, los colores aparecerán en orden alfabético.

Esta consulta es útil para ver cuántos productos hay de cada color y cómo se distribuyen entre ellos. Te proporciona un resumen claro sobre la diversidad y cantidad de productos por color en tu tabla `productos`.

`005-ademas ordenamos.sql`

```sql
SELECT COUNT(color)
FROM productos; -- resumen

SELECT COUNT(color),color
FROM productos
GROUP BY color
ORDER BY color ASC;
```

### proyecciones
<small>Creado: 2025-11-19 13:04</small>

#### Explicación

Este código SQL está realizando consultas en una base de datos que contiene información sobre productos. La primera consulta, `SELECT COUNT(color) FROM productos`, cuenta cuántos registros existen para cada valor del campo "color" en la tabla "productos", pero no especifica qué color corresponde a cada conteo, solo da un resumen total de todos los colores.

La segunda consulta es más detallada. Primero, utiliza `COUNT(color) AS numero` para contar cuántos productos hay por cada color y etiqueta este resultado como "numero". Luego, selecciona también el campo "color" junto con la cuenta. Con `GROUP BY color`, agrupa los resultados según cada valor único del campo "color", lo que significa que obtendrás una fila por cada distinto color presente en tu tabla de productos. Finalmente, ordena estos grupos alfabéticamente ascendente (`ORDER BY color ASC`) para facilitar la lectura y comprensión de los datos.

Estas consultas son útiles cuando se desea obtener un resumen rápido del inventario basado en el color o entender qué colores tienen más productos asociados.

`006-proyecciones.sql`

```sql
SELECT COUNT(color)
FROM productos; -- resumen

SELECT 
COUNT(color) AS numero,
color
FROM productos
GROUP BY color
ORDER BY color ASC;
```

### plantilla python mysql
<small>Creado: 2025-11-19 13:07</small>

#### Explicación

Este código Python conecta a una base de datos MySQL y ejecuta una consulta para calcular la edad promedio redondeada hacia abajo de todos los registros en la tabla "clientes". 

Primero, el programa importa el módulo `mysql.connector` que es necesario para establecer la conexión con la base de datos. Luego, crea una conexión a la base de datos usando parámetros como host (localhost), usuario y contraseña, además de especificar la base de datos "clientes".

Una vez conectado, se crea un objeto cursor que permite enviar comandos SQL a la base de datos y recibir los resultados. En este caso, el comando SQL selecciona el valor promedio de la columna 'edad' en la tabla 'clientes', utilizando la función `AVG()` para calcular el promedio y `FLOOR()` para redondear hacia abajo al entero más cercano.

Finalmente, el programa recupera todas las filas resultantes de la consulta con `cursor.fetchall()`, almacenándolas en la variable `filas`. Estos datos se imprimen en pantalla con `print(filias)`, mostrando así el resultado del cálculo promedio redondeado hacia abajo.

Este código es útil para obtener estadísticas como la edad promedio de los clientes registrados, que puede ser información valiosa para análisis y toma de decisiones.

`007-plantilla python mysql.py`

```python
import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",
  user="clientes",
  password="Clientes123$",
  database="clientes"
)                                      
  
cursor = conexion.cursor() 
cursor.execute('''
  SELECT 
    FLOOR(AVG(edad))
  FROM clientes;
''')  

filas = cursor.fetchall()

print(filas)
```

### adapto a mi peticion
<small>Creado: 2025-11-19 13:09</small>

#### Explicación

Este fragmento de código en Python se conecta a una base de datos MySQL y ejecuta una consulta SQL para obtener información agrupada sobre los colores de productos. Primero, el código establece una conexión con la base de datos usando el módulo `mysql.connector`. Luego, crea un cursor que permite interactuar con la base de datos.

La consulta SQL selecciona dos cosas: el número de veces que aparece cada color (`COUNT(color) AS numero`) y los colores en sí mismos. Esta consulta se agrupa por el campo "color" para contar cuántas filas hay para cada color diferente en la tabla "productos". Además, ordena los resultados alfabéticamente por el color.

Finalmente, el código recoge todas las filas devueltas por la consulta y las imprime. Esto te permite ver cuántos productos hay de cada color en la base de datos, lo que puede ser útil para análisis de inventario o informes sobre tendencias de colores.

`008-adapto a mi peticion.py`

```python
import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
  
cursor = conexion.cursor() 
cursor.execute('''
  SELECT 
  COUNT(color) AS numero,
  color
  FROM productos
  GROUP BY color
  ORDER BY color ASC;
''')  

filas = cursor.fetchall()

print(filas)
```

### creo dos listas
<small>Creado: 2025-11-19 13:14</small>

#### Explicación

Este código Python se conecta a una base de datos MySQL llamada "clientes" y realiza una consulta para contar la cantidad de productos por cada color disponible. Primero, establece una conexión con la base de datos utilizando el módulo `mysql.connector`. Luego, crea un cursor para ejecutar consultas SQL.

La consulta selecciona el número total de productos para cada 'color' desde la tabla 'productos', agrupa los resultados por 'color' y ordena alfabéticamente estos colores en orden ascendente. Esto significa que obtendrás una lista donde cada registro indica cuántos productos hay de un determinado color.

Después, el código recorre todas las filas devueltas por la consulta para llenar dos listas: `cantidades`, que almacena los conteos (número de productos), y `etiquetas`, que almacena los nombres de los colores. Finalmente, imprime ambas listas.

Este tipo de agrupamiento es importante porque permite analizar fácilmente la distribución de productos por categorías específicas en este caso el color, facilitando la toma de decisiones sobre inventario o marketing basada en datos precisos.

`009-creo dos listas.py`

```python
import mysql.connector 
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(color) AS numero,
                  color
                  FROM productos
                  GROUP BY color
                  ORDER BY color ASC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
```

### grafica
<small>Creado: 2025-11-19 13:19</small>

#### Explicación

Este código Python realiza una consulta en una base de datos MySQL y genera un gráfico circular (también conocido como gráfico de pastel) basado en los resultados obtenidos. La consulta selecciona el número total de productos por cada color único, agrupándolos y ordenándolos alfabéticamente según el color.

El código comienza conectándose a la base de datos MySQL que tiene un esquema llamado "clientes". A continuación, ejecuta una consulta SQL para contar cuántos productos hay de cada color en la tabla "productos", agrupando los resultados por color y ordenándolos alfabéticamente. Los resultados se almacenan en dos listas: `cantidades` (que contiene el número total de productos de cada color) y `etiquetas` (que contiene los nombres de los colores).

Finalmente, el código utiliza la biblioteca Matplotlib para dibujar un gráfico circular mostrando las cantidades almacenadas en `cantidades`. Este tipo de gráfico es útil para visualizar rápidamente cómo se distribuyen los productos por color.

`010-grafica.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(color) AS numero,
                  color
                  FROM productos
                  GROUP BY color
                  ORDER BY color ASC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.pie(cantidades)
pt.show()
```

### etiquetas
<small>Creado: 2025-11-19 13:21</small>

#### Explicación

Este fragmento de código en Python se encarga de conectar a una base de datos MySQL y realizar una consulta para contar cuántos productos hay de cada color. Luego, el resultado de esta consulta se utiliza para crear un gráfico circular (también conocido como "gráfico de pizza") que muestra la cantidad de productos agrupados por su color.

Primero, establece una conexión con la base de datos usando los detalles proporcionados y luego ejecuta una consulta SQL que cuenta cuántos registros hay en la tabla `productos` para cada distinto valor del campo `color`, ordenando el resultado alfabéticamente. Los resultados de esta consulta se guardan en la variable `filas`.

Después, recorre todas las filas obtenidas y separa los datos en dos listas: `cantidades` que contiene los conteos y `etiquetas` que guarda cada color asociado a esos conteos.

Finalmente, utiliza matplotlib para dibujar un gráfico circular (pie chart) con la información recolectada. Este tipo de gráfico es útil para visualizar rápidamente las proporciones entre diferentes categorías en este caso los colores de los productos y su cantidad respectiva en la base de datos.

Este código combina conceptos clave como la manipulación de bases de datos, el procesamiento de consultas SQL y la representación gráfica de resultados. Es importante entender cada paso porque te permite visualizar fácilmente datos complejos que podrían ser difíciles de leer si sólo estuvieran en forma de números puros.

`011-etiquetas.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(color) AS numero,
                  color
                  FROM productos
                  GROUP BY color
                  ORDER BY color ASC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.pie(cantidades,labels=etiquetas)
pt.show()
```

### ordeno por numero
<small>Creado: 2025-11-19 13:23</small>

#### Explicación

Este código Python realiza una consulta a una base de datos MySQL para contar cuántos productos hay en total por cada color y luego crea un gráfico circular (también conocido como gráfico de pastel) con esa información. Primero, el programa se conecta a la base de datos "clientes" que tiene una tabla llamada "productos". La consulta SQL ejecutada cuenta cuántos productos hay para cada color, agrupa los resultados por color y ordena las cantidades en orden ascendente.

Después de obtener los resultados de la consulta, el código almacena la cantidad de productos (llamada 'numero') y sus respectivos colores en dos listas diferentes: `cantidades` y `etiquetas`. Finalmente, utiliza la biblioteca Matplotlib para crear un gráfico circular mostrando las cantidades de cada color. Este tipo de visualización es útil para entender fácilmente qué color tiene más productos disponibles y cuáles tienen menos.

`012-ordeno por numero.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(color) AS numero,
                  color
                  FROM productos
                  GROUP BY color
                  ORDER BY numero ASC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.pie(cantidades,labels=etiquetas)
pt.show()
```

### descendiente
<small>Creado: 2025-11-19 13:24</small>

#### Explicación

Este código Python se conecta a una base de datos MySQL y ejecuta una consulta para obtener información sobre los colores de los productos en la tabla `productos`. La consulta cuenta el número de ocurrencias de cada color, agrupa los resultados por color y luego ordena estos grupos de forma descendente basada en la cantidad.

El código recorre las filas devueltas por la consulta para crear dos listas: una que almacena las cantidades (número de productos con el mismo color) y otra que almacena las etiquetas correspondientes (los nombres de los colores). Finalmente, utiliza la biblioteca `matplotlib` para generar un gráfico circular (también conocido como "gráfico de pastel") que representa visualmente estas cantidades. El resultado es una representación gráfica clara de cuántos productos hay en la base de datos para cada color, ordenados desde el más común hasta el menos común.

Este tipo de análisis es útil cuando se quiere entender rápidamente las proporciones o distribuciones dentro de un conjunto de datos, como por ejemplo saber qué colores son los más populares entre los productos disponibles.

`013-descendiente.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(color) AS numero,
                  color
                  FROM productos
                  GROUP BY color
                  ORDER BY numero DESC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.pie(cantidades,labels=etiquetas)
pt.show()
```

### categorias
<small>Creado: 2025-11-19 13:48</small>

#### Explicación

Este fragmento de código es una parte del proyecto que trabaja con bases de datos y visualización de datos en Python. El objetivo principal es contar cuántos productos hay en la base de datos para cada categoría y luego representar estos conteos gráficamente usando un diagrama de pastel (pie chart).

El código comienza conectándose a una base de datos MySQL que tiene información sobre productos, específicamente desde una tabla llamada "productos". La conexión se establece utilizando las credenciales proporcionadas (host, usuario, contraseña y nombre de la base de datos). A continuación, se ejecuta una consulta SQL que cuenta el número de productos en cada categoría. Esta consulta utiliza la cláusula `GROUP BY` para agrupar los productos por su categoría y luego ordena estos grupos por cantidad de forma descendente (`ORDER BY numero DESC`). Esto significa que las categorías con más productos aparecerán primero.

Después, el código recorre todas las filas resultantes de la consulta, almacenando en dos listas separadas: `cantidades` para los conteos y `etiquetas` para las etiquetas (nombres) de cada categoría. Finalmente, utiliza Matplotlib para crear un gráfico circular o "pie chart" que muestra visualmente qué proporción del total de productos pertenece a cada categoría. El método `pt.show()` se encarga de mostrar el gráfico en pantalla.

Este tipo de análisis es útil porque proporciona una rápida visión sobre la distribución de los productos dentro de diferentes categorías, lo cual puede ser valioso para entender mejor las tendencias y hacer decisiones basadas en datos.

`014-categorias.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(categoria) AS numero,
                  categoria
                  FROM productos
                  GROUP BY categoria
                  ORDER BY numero DESC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.pie(cantidades,labels=etiquetas)
pt.show()
```

### por stock
<small>Creado: 2025-11-19 13:49</small>

#### Explicación

Este fragmento de código en Python se encarga de realizar una consulta a una base de datos MySQL para agrupar y contar registros según su stock, luego grafica esta información usando la biblioteca `matplotlib`. Primero, el programa conecta a la base de datos "clientes" utilizando las credenciales proporcionadas. A continuación, ejecuta una consulta SQL que cuenta cuántos productos tienen cada cantidad específica en stock (usando la columna `stock`), agrupa los resultados por estas cantidades y ordena los resultados de manera descendente basada en el número total de productos con esa cantidad en stock.

Después de obtener los datos desde la base de datos, el código recorre las filas del resultado para separar la información en dos listas: `cantidades`, que almacena cuántos productos tienen cada cantidad específica de stock, y `etiquetas`, que contiene estas cantidades. Finalmente, imprime ambas listas y genera un gráfico circular (también conocido como gráfico de pastel) utilizando las dos listas creadas para visualizar cuántos productos existen con cada cantidad en stock.

Este tipo de código es importante porque permite a los usuarios entender fácilmente datos complejos a través de representaciones visuales, facilitando la toma de decisiones y el análisis.

`015-por stock.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(stock) AS numero,
                  stock
                  FROM productos
                  GROUP BY stock
                  ORDER BY numero DESC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.pie(cantidades,labels=etiquetas)
pt.show()
```

### grafico de barra
<small>Creado: 2025-11-19 13:50</small>

#### Explicación

Este código Python realiza una consulta a una base de datos MySQL para contar cuántos productos tienen cada nivel de stock y luego genera un gráfico de barras con esa información. Primero, el programa establece una conexión con la base de datos "clientes" en el servidor local usando las credenciales proporcionadas. Luego, ejecuta una consulta SQL que cuenta el número de productos para cada valor único de 'stock' en la tabla 'productos', agrupándolos por niveles de stock y ordenando los resultados en orden descendente según la cantidad.

Después de obtener los datos desde la base de datos, se recorren las filas del resultado con un bucle `for`, separando el número de productos (la cuenta) y el nivel de stock para almacenarlos respectivamente en dos listas: `cantidades` y `etiquetas`. Finalmente, se imprime cada lista para verificar los datos antes de generar un gráfico de barras usando la biblioteca Matplotlib. El gráfico muestra la cantidad de productos con diferentes niveles de stock, permitiendo visualizar fácilmente cuáles son los niveles más comunes.

Este tipo de código es útil en situaciones donde se necesita representar visualmente datos obtenidos desde una base de datos para facilitar el análisis y la toma de decisiones.

`016-grafico de barra.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(stock) AS numero,
                  stock
                  FROM productos
                  GROUP BY stock
                  ORDER BY numero DESC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
pt.bar(cantidades,height=30)
pt.show()
```

### colores
<small>Creado: 2025-11-19 14:02</small>

#### Explicación

Este código Python realiza una consulta en una base de datos MySQL para contar el número de productos en cada categoría y luego muestra estos datos en un gráfico circular o "gráfico de pizza". La consulta SQL selecciona la cantidad de productos (contados) por cada categoría del conjunto de datos 'productos' y los ordena de forma descendente según la cantidad.

Después, el código recorre las filas resultantes para separar los números y etiquetas en dos listas distintas llamadas `cantidades` y `etiquetas`. Finalmente, utiliza la biblioteca `matplotlib.pyplot` para crear un gráfico circular con estos datos. Se especifican tres colores ('red', 'green', 'blue') pero el número real de colores utilizados será igual al número de categorías encontradas en la consulta.

Este tipo de visualización es útil para comprender rápidamente cuál es la categoría más popular o menos popular en términos de cantidad de productos.

`017-colores.py`

```python
import mysql.connector 
import matplotlib.pyplot as pt
conexion = mysql.connector.connect(
  host="localhost",user="clientes",password="Clientes123$",database="clientes"
)                                      
cursor = conexion.cursor() 
cursor.execute('''SELECT 
                  COUNT(categoria) AS numero,
                  categoria
                  FROM productos
                  GROUP BY categoria
                  ORDER BY numero DESC;''')  
filas = cursor.fetchall()
cantidades = []
etiquetas = []
for fila in filas:
  cantidades.append(fila[0])
  etiquetas.append(fila[1])
print(cantidades)
print(etiquetas)
colores = ['red','green','blue']
pt.pie(cantidades,labels=etiquetas,colors=colores)
pt.show()
```

### Actividades propuestas

### Actividad 1: Consulta Básica de Productos

**Descripción:** Realiza una consulta SQL para obtener todos los registros de la tabla `productos`. Asegúrate de entender cómo se estructuran las consultas y familiarízate con el uso de SELECT en MySQL.

---

### Actividad 2: Crear Tabla de Productos

**Descripción:** Escribe un script en Python que conecte a una base de datos MySQL e inserte varios registros en la tabla `productos`. Aprenderás cómo crear tablas y realizar inserciones utilizando SQL desde Python.

---

### Actividad 3: Conteo de Colores

**Descripción:** Utiliza SQL para contar cuántos productos hay en cada color. Luego, ejecuta el script proporcionado que muestra la información por consola. Aprenderás a usar GROUP BY y COUNT.

---

### Actividad 4: Ordenar por Color

**Descripción:** Modifica tu consulta de la actividad anterior para ordenar los resultados por color (ASC). Familiarízate con el uso de ORDER BY en consultas SQL.

---

### Actividad 5: Proyecciones y Alias

**Descripción:** Ajusta tu script Python para que use alias en las columnas de resultado. Esto te ayudará a entender cómo renombrar resultados utilizando AS en SQL.

---

### Actividad 6: Creación de Listas con Cantidad y Color

**Descripción:** Utiliza Python para crear dos listas, una con la cantidad (numero) y otra con los colores. Familiarízate con el manejo de datos entre MySQL y Python.

---

### Actividad 7: Generar Gráfica de Pastel

**Descripción:** Añade código a tu script Python para generar un gráfico de pastel basado en la cantidad y color de productos. Aprenderás a combinar SQL con bibliotecas de visualización como Matplotlib.

---

### Actividad 8: Ordenar Gráfica por Cantidad

**Descripción:** Modifica el código del gráfico de pastel para ordenarlo según la cantidad (numero) en lugar del color. Esto te ayudará a entender cómo filtrar y ordenar datos antes de su visualización.

---

### Actividad 9: Consulta Descendente

**Descripción:** Escribe una consulta SQL que cuente los productos por categoría, pero esta vez órdenala en forma descendente (DESC). Familiarízate con el uso del ORDER BY DESC en consultas SQL.

---

### Actividad 10: Visualización de Categorías

**Descripción:** Ajusta tu script Python para que genere un gráfico de barras mostrando la cantidad de productos por categoría. Esto te ayudará a visualizar datos categorizados y entender cómo representarlos en distintos tipos de gráficos.

---

### Actividad 11: Estilización del Gráfico

**Descripción:** Finalmente, añade colores personalizados al gráfico generado en las actividades anteriores. Aprenderás cómo utilizar diferentes opciones de estilización con Matplotlib para mejorar la presentación de tus datos.

---

Estas actividades te permitirán adquirir una comprensión sólida tanto de SQL como de Python, y cómo integrar ambas tecnologías para manipular y visualizar datos eficazmente.


<a id="composiciones-internas"></a>
## Composiciones internas

### Introducción a los ejercicios

En esta carpeta de ejercicios, los estudiantes trabajarán con la base de datos de una tienda ficticia, utilizando tanto SQL como Python para realizar consultas y operaciones básicas. Se crean primero las tablas necesarias en la base de datos y se insertan algunos registros de prueba para clientes y productos. Luego, se procede a crear un usuario con los permisos adecuados para interactuar con dicha base de datos.

A continuación, se exploran diferentes aspectos del uso de SQL mediante conexiones Python, incluyendo la creación de endpoints Flask que permiten visualizar tanto información sobre clientes como una lista de las tablas existentes en la base de datos. Estos ejercicios ayudarán a los estudiantes a familiarizarse con la gestión de bases de datos y el desarrollo web básico utilizando tecnologías como MySQL, Python y Flask.

Estos problemas practican competencias clave como la creación y manejo de una base de datos SQL, el uso de un framework web (Flask), y la integración entre estos elementos para crear servicios web básicos.

### creo base de datos
<small>Creado: 2025-11-24 10:32</small>

#### Explicación

Este fragmento de código SQL se utiliza para crear una base de datos llamada `tiendaclase` y dos tablas dentro de ella: `clientes` y `productos`. La tabla `clientes` almacena información sobre los clientes, incluyendo un identificador único (`id`), su nombre, correo electrónico (que debe ser único), teléfono y fecha de registro. Por otro lado, la tabla `productos` contiene detalles sobre los productos disponibles en la tienda, tales como el nombre del producto, una descripción, precio y cantidad en stock. El código también incluye inserciones de datos de prueba para ambas tablas: tres clientes con diferentes nombres, correos electrónicos y números de teléfono; así como tres productos con detalles específicos como nombre, descripción, precio y existencias en inventario. Este tipo de consulta es fundamental para establecer una base de datos funcional que pueda ser utilizada para gestionar información relacionada con un negocio o tienda virtual.

`001-creo base de datos.sql`

```sql
-- Crear base de datos
CREATE DATABASE IF NOT EXISTS tiendaclase;
USE tiendaclase;

-- Tabla clientes
CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    telefono VARCHAR(20),
    fecha_registro VARCHAR(100)
);

-- Tabla productos
CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL DEFAULT 0
);

-- Datos de prueba: clientes
INSERT INTO clientes (nombre, email, telefono)
VALUES
    ('Ana López', 'ana@example.com', '600123456'),
    ('Carlos Ruiz', 'carlos@example.com', '611987654'),
    ('María Gómez', 'maria@example.com', '622111222');

-- Datos de prueba: productos
INSERT INTO productos (nombre, descripcion, precio, stock)
VALUES
    ('Portátil 15"', 'Portátil de 15 pulgadas con 16GB RAM', 899.99, 10),
    ('Ratón inalámbrico', 'Ratón óptico inalámbrico', 19.90, 50),
    ('Teclado mecánico', 'Teclado con switches azules', 59.95, 30);
```

### creamos usuario con permisos
<small>Creado: 2025-11-24 10:35</small>

#### Explicación

Este fragmento de código SQL tiene como objetivo crear un nuevo usuario en una base de datos MySQL y otorgarle ciertos permisos para acceder a ella. Primero, se crea el usuario 'tiendaclase' con la contraseña 'Tiendaclase123$'. Luego, se permite al usuario tener acceso desde el localhost (el mismo servidor donde está instalada la base de datos). A continuación, se eliminan los límites por defecto del usuario para permitir una mayor flexibilidad en cuanto a consultas y conexiones. Finalmente, se otorga a este nuevo usuario todos los privilegios sobre todas las tablas que pertenecen al esquema 'tiendaclase', lo que significa que podrá realizar cualquier operación (lectura, escritura, modificación) dentro de esta base de datos específica. La instrucción `FLUSH PRIVILEGES` actualiza la configuración del sistema para aplicar los cambios recién hechos en los privilegios.

Este proceso es crucial porque asegura que cada usuario tenga acceso solo a las partes necesarias de la base de datos, manteniendo así la seguridad y controlando el uso eficiente de recursos.

`002-creamos usuario con permisos.sql`

```sql
-- crea usuario nuevo con contraseña
-- creamos el nombre de usuario que queramos
CREATE USER 
'tiendaclase'@'localhost' 
IDENTIFIED  BY 'Tiendaclase123$';

-- permite acceso a ese usuario
GRANT USAGE ON *.* TO 'tiendaclase'@'localhost';
--[tuservidor] == localhost
-- La contraseña puede requerir Mayus, minus, numeros, caracteres, min len

-- quitale todos los limites que tenga
ALTER USER 'tiendaclase'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

-- dale acceso a la base de datos empresadam
GRANT ALL PRIVILEGES ON tiendaclase.* 
TO 'tiendaclase'@'localhost';

-- recarga la tabla de privilegios
FLUSH PRIVILEGES;
```

### ver los usuarios del sistema
<small>Creado: 2025-11-24 10:37</small>

#### Explicación

Este fragmento de código SQL es una consulta que selecciona información específica sobre los usuarios del sistema en un servidor MySQL. La consulta busca las columnas "User" y "Host" desde la tabla "mysql.user". Esto significa que el resultado mostrará los nombres de usuario junto con la dirección IP o nombre del host desde donde estos usuarios pueden conectarse al servidor.

Es importante porque te permite conocer quién tiene acceso a tu base de datos y desde dónde pueden conectarse. Esta información es útil para la gestión y seguridad del sistema, ya que puedes revisar qué cuentas existen y cómo se han configurado sus accesos.

`003-ver los usuarios del sistema.sql`

```sql
SELECT User, Host 
FROM mysql.user;
```

### nos conectamos a mysql
<small>Creado: 2025-11-24 10:40</small>

#### Explicación

Este fragmento de código en Python se encarga de conectarse a una base de datos MySQL y realizar una consulta sencilla para recuperar todos los registros de la tabla llamada `clientes`. Primero, el programa importa la biblioteca `mysql.connector`, que proporciona funciones para interactuar con bases de datos MySQL. Luego, crea una conexión a la base de datos especificando el host (en este caso, "localhost"), usuario ("tiendaclase"), contraseña y la base de datos deseada ("tiendaclase").

Una vez establecida la conexión, se crea un objeto cursor que permite ejecutar comandos SQL. En este caso, se utiliza para ejecutar una consulta SELECT que recupera todos los registros de la tabla `clientes`. Los resultados de esta consulta se almacenan en la variable `filas` mediante el método `fetchall()`, que obtiene todas las filas resultantes de la última consulta realizada.

Finalmente, el programa imprime en pantalla el contenido del objeto `filas`, lo cual mostrará todos los registros obtenidos desde la tabla `clientes`. Este tipo de código es fundamental para interactuar con bases de datos y extraer información relevante para su uso o visualización en aplicaciones web o sistemas informáticos.

`004-nos conectamos a mysql.py`

```python
import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",
  user="tiendaclase",
  password="Tiendaclase123$",
  database="tiendaclase"
)                                      
  
cursor = conexion.cursor() 
cursor.execute("SELECT * FROM clientes;")  

filas = cursor.fetchall()

print(filas)
```

### ahora ponemos flask
<small>Creado: 2025-11-24 10:50</small>

#### Explicación

Este fragmento de código es una aplicación sencilla en Python que utiliza Flask para crear un servidor web que puede ser accedido desde un navegador web o aplicaciones cliente. La función principal del código es conectarse a una base de datos MySQL y devolver todos los registros de la tabla llamada "clientes".

1. **Conexión con la Base de Datos:** El código inicia creando una conexión con una base de datos MySQL local utilizando las credenciales proporcionadas (usuario 'tiendaclase' y contraseña 'Tiendaclase123$'). La base de datos que se va a utilizar es "tiendaclase".

2. **Configuración del Servidor Web:** A continuación, se crea una instancia de Flask, un micro framework web muy popular en Python para crear aplicaciones web sencillas y rápidas.

3. **Ruta y Función Handler:** La aplicación define una ruta ('/clientes') que, cuando es accedida desde un navegador o cliente HTTP, ejecutará la función `inicio()`. Dentro de esta función:
   - Se crea un cursor para interactuar con la base de datos.
   - Se realiza una consulta SQL básica para obtener todos los registros de la tabla 'clientes'.
   - Los resultados obtenidos se convierten en una estructura JSON utilizando `json.dumps()` y luego son devueltos al cliente que ha solicitado estos datos.

4. **Ejecución del Servidor:** Finalmente, el código ejecuta el servidor Flask con la opción debug habilitada para facilitar el desarrollo durante las pruebas.

Este tipo de aplicación es útil cuando se necesita acceder a información almacenada en una base de datos desde un entorno web o aplicaciones que consumen servicios web (APIs).

`005-ahora ponemos flask.py`

```python
import mysql.connector 
from flask import Flask
import json

conexion = mysql.connector.connect(
  host="localhost",
  user="tiendaclase",
  password="Tiendaclase123$",
  database="tiendaclase"
)                                      
app = Flask(__name__)

@app.route("/clientes")
def inicio():
	cursor = conexion.cursor() 
	cursor.execute("SELECT * FROM clientes;")  

	filas = cursor.fetchall()
	return json.dumps(filas)

if __name__ == "__main__":
	app.run(debug=True) 
    
# http://127.0.0.1:5000/clientes
```

### creamos segundo endpoint
<small>Creado: 2025-11-24 10:58</small>

#### Explicación

Este fragmento de código es una parte de un proyecto que utiliza Flask para crear endpoints (puntos finales) en un servidor web, los cuales interactúan con una base de datos MySQL. El objetivo principal es proporcionar información sobre la estructura y contenido de una base de datos específica a través de consultas web.

El código comienza estableciendo una conexión a una base de datos MySQL local usando las credenciales especificadas (usuario: `tiendaclase`, contraseña: `Tiendaclase123$` y base de datos: `tiendaclase`). Luego, crea una aplicación Flask (`app = Flask(__name__)`) que es la encargada de manejar las solicitudes web entrantes.

El código define dos endpoints importantes mediante decoradores `@app.route()`. El primer endpoint `/clientes` ejecuta una consulta SQL para obtener todos los registros de la tabla `clientes` y devuelve estos datos en formato JSON. Esto permite a cualquier cliente web que acceda a esta URL obtener un listado completo de los clientes registrados en la base de datos.

El segundo endpoint `/tablas` muestra una lista de todas las tablas existentes en la misma base de datos, volviendo a usar un cursor para ejecutar una consulta que muestra las tablas disponibles (`SHOW TABLES`). Los resultados se procesan y devuelven como una lista JSON con solo los nombres de las tablas.

Al final, el bloque `if __name__ == "__main__":` asegura que la aplicación Flask se inicie únicamente cuando el script sea ejecutado directamente (no importado como módulo en otro lugar). La opción `app.run(debug=True)` indica a Flask que ejecute el servidor web en modo de depuración, lo cual es útil durante el desarrollo para facilitar la detección y corrección de errores.

Este código es importante porque permite acceder de forma programática a los datos almacenados en una base de datos MySQL desde un entorno web, proporcionando así una interfaz entre bases de datos y aplicaciones web.

`006-creamos segundo endpoint.py`

```python
import mysql.connector 
from flask import Flask
import json

conexion = mysql.connector.connect(
  host="localhost",
  user="tiendaclase",
  password="Tiendaclase123$",
  database="tiendaclase"
)                                      
app = Flask(__name__)
# http://127.0.0.1:5000/clientes
@app.route("/clientes")
def clientes():
	cursor = conexion.cursor() 
	cursor.execute("SELECT * FROM clientes;")  

	filas = cursor.fetchall()
	return json.dumps(filas)

# http://127.0.0.1:5000/tablas
@app.route("/tablas")
def tablas():
	cursor = conexion.cursor() 
	cursor.execute("SHOW TABLES;")  

	filas = cursor.fetchall()
	tablas = []
	for fila in filas:
		tablas.append(fila[0])
	return json.dumps(tablas)

if __name__ == "__main__":
	app.run(debug=True) 
    
```

### endpoint principal
<small>Creado: 2025-11-24 11:14</small>

#### Explicación

Este código Python es una aplicación web simple basada en Flask, un framework popular para desarrollar aplicaciones web rápidas. La aplicación se conecta a una base de datos MySQL y proporciona dos endpoints (puntos de entrada) que permiten acceder a información almacenada en la base de datos.

Primero, el código establece una conexión con la base de datos MySQL utilizando los detalles proporcionados como host, usuario, contraseña y nombre de la base de datos. Luego, se crea una instancia de la aplicación Flask.

La función `raiz()` define un endpoint principal que devuelve una página HTML llamada "index.html" cuando alguien accede a la URL raíz del servidor (`http://127.0.0.1:5000/`).

Las funciones `clientes()` y `tablas()` son otros dos endpoints importantes:

- El endpoint `/clientes` ejecuta una consulta SQL que selecciona todos los registros de la tabla "clientes" en la base de datos y devuelve esos datos como un JSON.
  
- El endpoint `/tablas` muestra todas las tablas disponibles en la base de datos, también devolviendo estos nombres como un JSON.

Finalmente, se ejecuta la aplicación Flask con `app.run()`, activando el modo depuración para facilitar la identificación y solución de errores durante el desarrollo. La opción `use_reloader=False` evita que Flask intente reiniciar el servidor automáticamente cuando los cambios en el código ocurren, lo cual es útil al evitar problemas en entornos de producción o complicaciones específicas del proyecto.

Este tipo de aplicación es fundamental para aprender a interactuar con bases de datos desde aplicaciones web y entender cómo estructurar endpoints que proporcionan acceso seguro y controlado a la información almacenada.

`007-endpoint principal.py`

```python
import mysql.connector 
from flask import Flask,render_template
import json

conexion = mysql.connector.connect(
  host="localhost",
  user="tiendaclase",
  password="Tiendaclase123$",
  database="tiendaclase"
)                                      
app = Flask(__name__)

@app.route("/")
def raiz():
    return render_template("index.html")

# http://127.0.0.1:5000/clientes
@app.route("/clientes")
def clientes():
    cursor = conexion.cursor() 
    cursor.execute("SELECT * FROM clientes;")  

    filas = cursor.fetchall()
    cursor.close()             # <<< cambio mínimo
    return json.dumps(filas)

# http://127.0.0.1:5000/tablas
@app.route("/tablas")
def tablas():
    cursor = conexion.cursor() 
    cursor.execute("SHOW TABLES;")  

    filas = cursor.fetchall()
    cursor.close()             # <<< cambio mínimo

    tablas = []
    for fila in filas:
        tablas.append(fila[0])
    return json.dumps(tablas)

if __name__ == "__main__":
    # Principal cambio: evitar el reloader que lanza dos procesos
    app.run(debug=True, use_reloader=False)
```

### Actividades propuestas

### Actividades Propuestas para Estudiantes de Formación Profesional

1. **Configuración y Uso del Servidor MySQL**
   - Crear una base de datos y tablas con esquemas similares a los presentados en el archivo `001-creo base de datos.sql`.
   - Los estudiantes deben aprender cómo definir estructuras de tabla básicas, incluyendo campos y restricciones.

2. **Gestión de Usuarios y Privilegios**
   - Crear un nuevo usuario con privilegios específicos en MySQL utilizando el archivo `002-creamos usuario con permisos.sql` como guía.
   - Aprenderán a gestionar usuarios y sus niveles de acceso, así como a configurar los límites de consulta y conexión.

3. **Consulta de Información del Sistema**
   - Ejecutar una consulta SQL para listar todos los usuarios existentes en MySQL usando el archivo `003-ver los usuarios del sistema.sql`.
   - Aprenderán a consultar información del sistema y comprender la estructura de las tablas de usuario.

4. **Interacción con Base de Datos desde Python**
   - Desarrollar un script similar al encontrado en `004-nos conectamos a mysql.py` para realizar consultas sobre una tabla determinada.
   - Aprenderán cómo interactuar con bases de datos MySQL utilizando la biblioteca `mysql.connector` en Python.

5. **Desarrollo Básico de Aplicaciones Web con Flask**
   - Crear un endpoint en Flask para recuperar y mostrar datos de clientes, como se muestra en el archivo `005-ahora ponemos flask.py`.
   - Aprenderán a integrar Flask con MySQL para crear endpoints que devuelvan JSON.

6. **Desarrollo de Endpoints Adicionales**
   - Extender la aplicación Flask creando un nuevo endpoint que muestre las tablas disponibles en la base de datos, similar al código en `006-creamos segundo endpoint.py`.
   - Aprenderán a manejar múltiples endpoints y diferentes tipos de consultas.

7. **Optimización y Cierre de Conexiones**
   - Mejorar el código proporcionado en `007-endpoint principal.py` para garantizar que los recursos se cierren correctamente después del uso.
   - Aprenderán la importancia de la gestión adecuada de conexiones y cómo prevenir fugas de memoria.

8. **Manejo de Errores y Excepciones**
   - Implementar manejo de excepciones en las consultas y endpoints basándose en los ejemplos anteriores.
   - Aprenderán a tratar errores comunes que pueden ocurrir durante la interacción con una base de datos.

Estas actividades permiten a los estudiantes comprender y practicar conceptos esenciales del manejo de bases de datos, programación en Python, así como el desarrollo básico de aplicaciones web utilizando Flask.


<a id="composiciones-externas"></a>
## Composiciones externas

### Introducción a los ejercicios

Este conjunto de ejercicios se centra en la realización de consultas SQL que involucran la combinación de datos entre tablas relacionales mediante operaciones como JOINs. Los estudiantes aprenderán a combinar información de múltiples tablas para obtener una visión completa de las matrículas de alumnos, asignaturas y profesores en un entorno escolar. A través de ejercicios prácticos, se practican conceptos fundamentales como la creación de bases de datos, inserción de datos, uso de operaciones LEFT JOIN y RIGHT JOIN, así como la creación y el empleo de vistas para simplificar consultas complejas.

Además, los estudiantes explorarán cómo utilizar un lenguaje de programación, en este caso Python, junto con Flask, para interactuar con la base de datos creada y mostrar los resultados de las consultas SQL en una página web. Esto incluye establecer conexiones seguras a la base de datos y manejar resultados mediante plantillas HTML para presentar información de manera estructurada.

### creamos una base de datos
<small>Creado: 2025-11-26 13:01</small>

#### Explicación

Este fragmento de código SQL tiene varias partes importantes que crean una base de datos y sus tablas para gestionar información relacionada con alumnos, profesores y asignaturas. 

Primero, se inicia sesión en MySQL como usuario `root`, solicitando la contraseña (`sudo mysql -u root -p`). Luego, crea una nueva base de datos llamada `composiciones` (`CREATE DATABASE composiciones;`). Después, selecciona esta base de datos recién creada para trabajar con ella (`USE composiciones;`).

A continuación, se crean cuatro tablas en la base de datos: `alumnos`, `profesores`, `asignaturas` y `matriculas`. Cada tabla tiene un campo `Identificador` que funciona como clave primaria (Primary Key) para identificar únicamente a cada registro. Las tablas `alumnos` y `profesores` contienen campos adicionales para el nombre y los apellidos de las personas involucradas. La tabla `asignaturas` incluye un campo adicional llamado `id_profesor`, que aunque no se ha establecido como clave foránea (Foreign Key), sugiere una relación con la tabla `profesores`. Finalmente, la tabla `matriculas` contiene campos para identificar a qué asignatura y a qué alumno está asociada cada matrícula.

El último comando en el código invita al usuario a crear datos de muestra en español. Aunque no se proporcionan detalles específicos sobre cómo hacerlo ni cuántos registros deben crearse, la idea es llenar las tablas con información realista para poder experimentar y practicar consultas en la base de datos recién creada.

Este código es importante porque establece una estructura básica que permite organizar y gestionar datos relacionados con estudiantes, cursos y profesores en un entorno educativo.

`001-creamos una base de datos.sql`

```sql
sudo mysql -u root -p

CREATE DATABASE composiciones;

USE composiciones;

CREATE TABLE alumnos(
	Identificador INT PRIMARY KEY,
  nombre VARCHAR(100),
  apellidos VARCHAR(100)
);

CREATE TABLE profesores(
	Identificador INT PRIMARY KEY,
  nombre VARCHAR(100),
  apellidos VARCHAR(100)
);

CREATE TABLE asignaturas(
	Identificador INT PRIMARY KEY,
  nombre VARCHAR(100),
  id_profesor INT
);

CREATE TABLE matriculas(
	Identificador INT PRIMARY KEY,
  id_asignatura INT,
  id_alumno INT
);

crea datos de muestra, en español, tantos como puedas, no hay foreign key reales, pero están sugeridas
```

### datos de muestra
<small>Creado: 2025-11-26 13:02</small>

#### Explicación

Este fragmento de código SQL está insertando datos en varias tablas relacionadas con una base de datos escolar. Primero, se agregan registros a la tabla `alumnos`, incluyendo identificadores únicos, nombres y apellidos para cada estudiante. Luego, se añaden detalles sobre los profesores en la tabla `profesores`. Después, se insertan asignaturas con sus respectivos identificadores y el identificador del profesor responsable de impartirla. Finalmente, se registran las matrículas de estudiantes en diferentes cursos mediante registros en la tabla `matriculas`, que vincula a los alumnos y las asignaturas por medio de sus IDs correspondientes.

Este código es importante porque establece una base de datos inicial para un sistema educativo, permitiendo a los desarrolladores y usuarios interactuar con datos como los nombres de los estudiantes, los cursos en los que están inscritos, así como el personal docente responsable. Esto facilita la gestión de información en contextos escolares o académicos.

`002-datos de muestra.sql`

```sql
INSERT INTO alumnos (Identificador, nombre, apellidos) VALUES
(1,'Ana','García López'),
(2,'Luis','Martínez Pérez'),
(3,'María','Sánchez Ruiz'),
(4,'Javier','Fernández Gómez'),
(5,'Laura','Díaz Ortega'),
(6,'Carlos','Romero Torres'),
(7,'Elena','Navarro Martínez'),
(8,'Pablo','Hernández Soto'),
(9,'Sofía','Iglesias Navarro'),
(10,'Miguel','Castro León'),
(11,'Clara','Vidal Serrano'),
(12,'Diego','Morales Rivas'),
(13,'Lucía','Cano Torres'),
(14,'Adrián','Herrero Gil'),
(15,'Nuria','Requena Soler');

INSERT INTO profesores (Identificador, nombre, apellidos) VALUES
(1,'Juan','López García'),
(2,'Isabel','Martín Torres'),
(3,'Pedro','Hernández Rojas'),
(4,'Raquel','Santos Pérez'),
(5,'Alberto','Gómez Ortiz'),
(6,'Carmen','Fuentes Beltrán'),
(7,'Roberto','Pascual Torres');

INSERT INTO asignaturas (Identificador, nombre, id_profesor) VALUES
(1,'Matemáticas',1),
(2,'Lengua Española',2),
(3,'Historia',3),
(4,'Geografía',4),
(5,'Física',5),
(6,'Química',6),
(7,'Biología',7),
(8,'Inglés',2),
(9,'Tecnología',5),
(10,'Educación Física',3),
(11,'Música',4),
(12,'Arte',1);

INSERT INTO matriculas (Identificador, id_asignatura, id_alumno) VALUES
(1,1,1),
(2,1,2),
(3,1,3),
(4,2,1),
(5,2,4),
(6,2,5),
(7,3,6),
(8,3,7),
(9,3,8),
(10,4,9),
(11,4,10),
(12,5,11),
(13,5,12),
(14,6,13),
(15,6,14),
(16,7,15),
(17,7,3),
(18,8,4),
(19,8,5),
(20,9,6),
(21,10,7),
(22,11,8),
(23,12,9),
(24,12,10),
(25,9,11),
(26,5,12),
(27,4,13),
(28,3,14),
(29,2,15),
(30,1,4);
```

### consulta poco productiva
<small>Creado: 2025-11-26 13:03</small>

#### Explicación

Este fragmento de código SQL es muy sencillo pero muy útil. La instrucción `SELECT * FROM matriculas;` se utiliza para recuperar todas las filas y columnas de la tabla llamada `matriculas`. En otras palabras, esta consulta te permite ver toda la información que hay en esa tabla sin especificar columnas particulares.

Es importante entender que el uso del asterisco (`*`) es conveniente cuando quieres obtener rápidamente una visión general del contenido de una tabla completa. Sin embargo, en situaciones reales y complejas, es mejor especificar las columnas exactas que necesitas para mejorar la eficiencia de tu consulta.

En este contexto, el archivo `003-consulta poco productiva.sql` probablemente está utilizando esta consulta como ejemplo de cómo una consulta puede no ser tan eficiente si se hace sin considerar cuidadosamente qué datos específicos se necesitan.

`003-consulta poco productiva.sql`

```sql
SELECT * FROM matriculas;
```

### composicion
<small>Creado: 2025-11-26 13:06</small>

#### Explicación

Este código SQL realiza una consulta que combina dos tablas, `matriculas` y `asignaturas`, utilizando un tipo de unión llamada "JOIN izquierdo" o en inglés "LEFT JOIN". La función principal es recuperar toda la información de la tabla `matriculas` junto con cualquier información correspondiente de la tabla `asignaturas` basándose en el ID de asignatura.

El comando `LEFT JOIN` asegura que se incluyan todas las filas de la tabla izquierda (`matriculas`) incluso si no hay coincidencias en la tabla derecha (`asignaturas`). Esto significa que si una matrícula no tiene un registro correspondiente en `asignaturas`, el resultado de esa consulta aún mostrará los datos de la matrícula, pero con valores nulos donde esperarías ver información de `asignaturas`.

Esta operación es útil cuando necesitas consultar todos los registros de inscripciones estudiantiles y obtener detalles sobre las asignaturas a las que están asociadas, sin perder ninguna inscripción incluso si no hay datos correspondientes en la tabla de asignaturas.

`004-composicion.sql`

```sql
SELECT 
*
FROM matriculas
LEFT JOIN asignaturas
ON matriculas.id_asignatura = asignaturas.Identificador;
```

### mas composiciones
<small>Creado: 2025-11-26 13:10</small>

#### Explicación

Este fragmento de código SQL realiza una consulta que combina datos de tres tablas diferentes: `matriculas`, `asignaturas` y `alumnos`. La consulta selecciona todos los campos (`*`) de la tabla `matriculas` e incorpora información adicional cruzando o "uniendo" las filas con las tablas correspondientes `asignaturas` y `alumnos`.

Las uniones se realizan utilizando lo que se llama un "LEFT JOIN", que asegura que todas las filas de la tabla `matriculas` aparezcan en el resultado, incluso si no hay coincidencias en las otras tablas. Esto es importante porque puede haber matrículas sin información asociada en `asignaturas` o `alumnos`, y queremos mantener esos registros también.

La consulta une la tabla `matriculas` con `asignaturas` basándose en el campo `id_asignatura` de `matriculas` que coincide con el campo `Identificador` de `asignaturas`. Luego, se realiza otra unión entre `matriculas` y `alumnos`, usando el campo `id_alumno` de `matriculas` que coincide con el campo `Identificador` en la tabla `alumnos`.

Esta consulta es útil para obtener una vista completa de las matrículas, incluyendo detalles sobre los alumnos y las asignaturas relacionados.

`005-mas composiciones.sql`

```sql
-- Seleccionamos los datos que nos interesan
-- Cruzamos matriculas con alumnos y asignaturas

SELECT 
*
FROM matriculas
LEFT JOIN asignaturas
ON matriculas.id_asignatura = asignaturas.Identificador
LEFT JOIN alumnos
ON matriculas.id_alumno = alumnos.Identificador;
```

### proyeccion
<small>Creado: 2025-11-26 13:10</small>

#### Explicación

Este fragmento de código SQL realiza una consulta compleja que combina información de varias tablas en una base de datos para proporcionar detalles sobre las matrículas de los estudiantes. La consulta selecciona específicamente el nombre de la asignatura, el nombre y apellidos del alumno.

La consulta utiliza dos operaciones `LEFT JOIN` para unir las tablas `matriculas`, `asignaturas` y `alumnos`. Primero, se une la tabla `matriculas` con la tabla `asignaturas` basándose en el campo `id_asignatura` de la tabla `matriculas` que coincide con el campo `Identificador` de la tabla `asignaturas`. Luego, esta combinación resultante se une a la tabla `alumnos` mediante el campo `id_alumno` de las matrículas y el campo `Identificador` en los alumnos.

Esta consulta es importante porque permite obtener una vista completa del registro académico, mostrando qué estudiantes están inscritos en qué asignaturas. Esto facilita la gestión y análisis de datos relacionados con la asistencia y rendimiento académico de los estudiantes.

`006-proyeccion.sql`

```sql
-- Seleccionamos los datos que nos interesan
-- Cruzamos matriculas con alumnos y asignaturas

SELECT 
asignaturas.nombre AS 'Nombre de la asignatura',
alumnos.nombre AS 'Nombre del alumno',
alumnos.apellidos AS 'Apellidos del alumno'
FROM matriculas
LEFT JOIN asignaturas
ON matriculas.id_asignatura = asignaturas.Identificador
LEFT JOIN alumnos
ON matriculas.id_alumno = alumnos.Identificador;
```

### varias consultas para mas adelante
<small>Creado: 2025-11-26 13:12</small>

#### Explicación

Este fragmento de código SQL contiene cuatro consultas que combinan información desde tres tablas: `matriculas`, `asignaturas` y `alumnos`. Cada consulta tiene como objetivo obtener el nombre de la asignatura, el nombre del alumno y los apellidos del mismo. La clave para entender estas consultas es comprender cómo se unen las tablas entre sí.

En la primera consulta, se utiliza una combinación interna (`INNER JOIN`) entre las tres tablas a través de sus respectivas identificadores. Esto significa que solo se mostrarán aquellas filas donde hay coincidencia en los datos entre las tablas, es decir, aquellos alumnos y asignaturas para los cuales realmente existen registros de matriculación.

La segunda consulta usa un `LEFT JOIN` (o unión izquierda) desde la tabla `matriculas` hacia `asignaturas` y luego a `alumnos`. Este tipo de unión asegura que todos los registros de la tabla inicial (`matriculas`) sean mostrados, incluso si no hay una correspondencia en las tablas con las que se une. Esto puede ser útil para ver matrículas sin asignación o alumnos sin datos registrados.

La tercera consulta utiliza un `RIGHT JOIN`, lo cual es similar al `LEFT JOIN` pero desde la perspectiva de la tabla derecha (`asignaturas` en este caso). Aquí, se asegura que todos los registros de `asignaturas` sean mostrados, incluyendo aquellos sin matrículas asociadas.

Finalmente, la cuarta consulta combina resultados de las dos consultas anteriores usando el operador `UNION`, lo cual elimina duplicados y junta resultados de ambas consultas en un solo conjunto. Esto permite obtener una vista completa que incluye tanto los registros con coincidencias como aquellos sin ellas, creando así una lista exhaustiva de asignaturas y alumnos vinculados a través de las matrículas.

Este tipo de consulta es fundamental para entender cómo se pueden combinar datos dispersos en distintas tablas mediante diversas técnicas de unión en SQL.

`007-varias consultas para mas adelante.sql`

```sql
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
```

### creamos vista
<small>Creado: 2025-11-26 13:13</small>

#### Explicación

Este código SQL crea una vista llamada `matriculas_join` que combina información de varias tablas en la base de datos para facilitar consultas más complejas. La vista selecciona el nombre de la asignatura, el nombre y los apellidos del alumno a partir de las tablas `matriculas`, `asignaturas` y `alumnos`. Utiliza un tipo especial de combinación llamada "LEFT JOIN" que asegura que se incluyen todos los registros de la tabla `matriculas`, incluso si no hay correspondencia en otras tablas. Esto es importante porque permite obtener información completa sobre las matrículas, sin perder ningún registro por falta de datos en otra tabla.

La creación de esta vista facilita a los desarrolladores y administradores de bases de datos realizar consultas más rápidas y manejables que obtengan una visión consolidada del estado actual de las matriculas en la base de datos, mostrando así qué alumnos están inscritos en qué asignaturas.

`008-creamos vista.sql`

```sql
CREATE VIEW matriculas_join AS 
SELECT 
asignaturas.nombre AS 'Nombre de la asignatura',
alumnos.nombre AS 'Nombre del alumno',
alumnos.apellidos AS 'Apellidos del alumno'
FROM matriculas
LEFT JOIN asignaturas
ON matriculas.id_asignatura = asignaturas.Identificador
LEFT JOIN alumnos
ON matriculas.id_alumno = alumnos.Identificador;
```

### llamar a la vista
<small>Creado: 2025-11-26 13:15</small>

#### Explicación

Este fragmento de código SQL está realizando una consulta que selecciona todos los datos de una tabla llamada `matriculas_join`. La instrucción `SELECT *` indica que se recuperan todas las columnas y filas disponibles en esa tabla específica. Es importante entender que esta consulta es útil cuando ya conoces la estructura y el contenido de la tabla, ya que devuelve toda la información sin hacer filtros o modificaciones.

La tabla `matriculas_join`, probablemente fue creada mediante una operación de combinación (join) entre dos o más tablas relacionadas, como por ejemplo 'estudiantes' y 'cursos', para obtener un conjunto de datos amplio que incluye detalles tanto de los estudiantes como de las matrículas en cursos. Este tipo de consulta es común en el análisis de bases de datos cuando se necesita una visión completa del resultado de dicha combinación.

`009-llamar a la vista.sql`

```sql
SELECT * FROM matriculas_join;
```

### creamos un usuario
<small>Creado: 2025-11-26 13:21</small>

#### Explicación

Este fragmento de código SQL se utiliza para crear un nuevo usuario en la base de datos y otorgarle permisos específicos. Primero, el comando `CREATE USER` crea un usuario llamado `'composiciones'` que puede conectarse desde el localhost (la misma máquina donde está corriendo la base de datos) y le asigna una contraseña 'composiciones'. 

A continuación, se utiliza `GRANT USAGE ON *.* TO` para dar al usuario acceso básico a todas las bases de datos existentes sin otorgarle ninguna permiso específico. Luego, el comando `ALTER USER` ajusta la configuración del usuario permitiéndole conectarse sin verificar ciertos límites (como cuántas consultas puede hacer por hora), estableciendo estos valores en 0 para desactivarlos.

Finalmente, se otorgan todos los privilegios disponibles al usuario `'composiciones'` para cualquier objeto dentro de la base de datos 'composiciones', usando el comando `GRANT ALL PRIVILEGES`. El último paso es ejecutar `FLUSH PRIVILEGES`, lo cual asegura que todas las nuevas reglas y cambios sean aplicados inmediatamente. Este código es importante porque permite gestionar los accesos a la base de datos de manera segura y controlada, permitiendo al usuario realizar operaciones necesarias mientras mantiene ciertos niveles de seguridad.

`010-creamos un usuario.sql`

```sql
CREATE USER 
'composiciones'@'localhost' 
IDENTIFIED  BY 'composiciones';

GRANT USAGE ON *.* TO 'composiciones'@'localhost';


ALTER USER 'composiciones'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

GRANT ALL PRIVILEGES ON composiciones.* 
TO 'composiciones'@'localhost';

FLUSH PRIVILEGES;
```

### Plantilla de conexion
<small>Creado: 2025-11-26 13:33</small>

#### Explicación

Este fragmento de código es una plantilla para conectarse a una base de datos MySQL y realizar consultas en Python. La conexión se establece usando el módulo `mysql.connector`, que permite interactuar con bases de datos MySQL desde programas Python. En primer lugar, el código crea una conexión con la base de datos especificando detalles como el host (en este caso, "localhost"), el usuario ("composiciones") y la contraseña también es "composiciones". Además, se indica que la base de datos a la cual se quiere conectar es llamada "composiciones".

Una vez establecida la conexión, se crea un objeto `cursor` que actúa como una interfaz entre tu programa Python y la base de datos MySQL. Este cursor ejecuta una consulta SQL simple ("SELECT * FROM matriculas_join;") para obtener todos los registros de la tabla llamada "matriculas_join". La función `fetchall()` recupera todas las filas resultantes de esta consulta y las almacena en la variable `filas`.

Finalmente, el código imprime todas las filas recuperadas. Este tipo de plantilla es útil porque proporciona un enfoque estructurado para conectarse a una base de datos MySQL desde Python, ejecutar consultas y procesar los resultados, lo cual es crucial cuando se trabaja con bases de datos en aplicaciones web o scripts de automatización.

`011-Plantilla de conexion.py`

```python
import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",
  user="composiciones",
  password="composiciones",
  database="composiciones"
)                                      
  
cursor = conexion.cursor() 
cursor.execute("SELECT * FROM matriculas_join;")  

filas = cursor.fetchall()

print(filas)
```

### plantilla diccionario
<small>Creado: 2025-11-26 13:33</small>

#### Explicación

Este código Python se utiliza para conectarse a una base de datos MySQL y ejecutar una consulta que recupera todos los registros de una tabla llamada `matriculas_join`. 

Primero, el código importa el módulo `mysql.connector`, que proporciona las funciones necesarias para establecer la conexión con la base de datos. Luego, se crea un objeto de conexión usando la función `connect()`, pasando los detalles del servidor (como host, usuario, contraseña y nombre de la base de datos).

Una vez establecida la conexión, se crea un cursor utilizando el método `cursor()` del objeto de conexión. Aquí es donde se especifica que queremos usar un diccionario para representar cada fila en lugar del formato predeterminado (una tupla). Esto facilita acceder a los datos por nombre de columna.

El código ejecuta una consulta SQL simple que selecciona todos los registros (`SELECT *`) de la tabla `matriculas_join`. Los resultados se almacenan en la variable `filas` utilizando el método `fetchall()` del cursor, lo que recupera todas las filas resultantes de la última consulta.

Finalmente, se imprime la variable `filas`, mostrando todos los registros recuperados desde la base de datos en formato de lista de diccionarios. Cada diccionario representa una fila de resultados y sus claves son los nombres de las columnas correspondientes.

Este tipo de código es fundamental para interactuar con bases de datos MySQL desde aplicaciones Python, permitiendo realizar consultas y manipular los datos obtenidos de manera eficiente.

`012-plantilla diccionario.py`

```python
import mysql.connector 

conexion = mysql.connector.connect(
  host="localhost",
  user="composiciones",
  password="composiciones",
  database="composiciones"
)                                      
  
cursor = conexion.cursor(dictionary=True) 
cursor.execute("SELECT * FROM matriculas_join;")  

filas = cursor.fetchall()

print(filas)
```

### flask para lanzar web
<small>Creado: 2025-11-26 13:49</small>

#### Explicación

Este fragmento de código es una pequeña aplicación web creada con Flask, un framework muy popular para desarrollar aplicaciones web en Python. La función principal del código es conectar a una base de datos MySQL y mostrar los resultados de una consulta SQL específica en la página web.

Primero, el programa importa las bibliotecas necesarias: `mysql.connector` para conectarse a la base de datos MySQL y `Flask` junto con `render_template` para crear la aplicación web. Luego, se establece una conexión con la base de datos usando los detalles proporcionados (host, usuario, contraseña y nombre de la base de datos). 

Una vez que se ha establecido la conexión, el código define la ruta raíz ("/") donde Flask responderá a las solicitudes entrantes. En esta función `inicio()`, se crea un objeto cursor con la opción `dictionary=True` para que los resultados de la consulta SQL se devuelvan como diccionarios en lugar de tuplas. Se ejecuta una consulta SQL simple que selecciona todos los registros de la tabla `matriculas_join`. Los datos obtenidos son almacenados en la variable `filas`, que luego es convertida a un string y devuelta al usuario que visita el sitio web.

Finalmente, si el archivo está siendo ejecutado directamente (no importado), se inicia la aplicación Flask con modo de depuración activo (`debug=True`). Esto permite que cualquier cambio en el código se refleje automáticamente en el servidor y proporciona un seguimiento detallado de errores para facilitar la depuración.

`013-flask para lanzar web.py`

```python
import mysql.connector 
from flask import Flask,render_template

conexion = mysql.connector.connect(
  host="localhost",
  user="composiciones",
  password="composiciones",
  database="composiciones"
)                                      

app = Flask(__name__)
@app.route("/")
def inicio():
  cursor = conexion.cursor(dictionary=True) 
  cursor.execute("SELECT * FROM matriculas_join;")  
  filas = cursor.fetchall()
  return str(filas)

if __name__ == "__main__":
  # Pon en marcha la aplicación
  app.run(debug=True)
```

### uso de plantilla
<small>Creado: 2025-11-26 13:50</small>

#### Explicación

Este fragmento de código es una aplicación sencilla en Python que utiliza Flask y MySQL para mostrar datos en un sitio web. En primer lugar, el programa establece una conexión a una base de datos MySQL local (en este caso, la base de datos se llama "composiciones" y se conecta con un usuario llamado "composiciones"). Luego, crea una aplicación web básica usando Flask.

Cuando alguien accede al sitio web en su navegador (específicamente, a la URL raíz), el servidor ejecuta una consulta SQL que selecciona todos los registros de una tabla llamada `matriculas_join`. Esta consulta es realizada mediante un cursor configurado para devolver resultados como diccionarios. Los datos obtenidos se pasan al archivo HTML "index.html" utilizando la función `render_template` de Flask, lo cual permite mostrar esos datos en el sitio web.

Esta práctica es importante porque combina varias tecnologías (Python, Flask, SQL y MySQL) para crear una aplicación funcional que interactúa con una base de datos y muestra sus datos de forma amigable al usuario. Es un ejemplo básico pero fundamental del desarrollo web moderno.

`014-uso de plantilla.py`

```python
import mysql.connector 
from flask import Flask,render_template

conexion = mysql.connector.connect(
  host="localhost",
  user="composiciones",
  password="composiciones",
  database="composiciones"
)                                      

app = Flask(__name__)
@app.route("/")
def inicio():
  cursor = conexion.cursor(dictionary=True) 
  cursor.execute("SELECT * FROM matriculas_join;")  
  filas = cursor.fetchall()
  return render_template("index.html",datos=filas)

if __name__ == "__main__":
  app.run(debug=True)
```

### diagrama
<small>Creado: 2025-11-26 13:36</small>

#### Explicación

Este archivo `diagrama.json` es una representación en formato JSON de un diagrama que muestra cómo diferentes archivos y tecnologías se relacionan entre sí. En este caso, el archivo contiene información sobre varias formas y sus posiciones en una interfaz gráfica, aunque no hay flechas que conecten estas formas.

Cada elemento del array `formas` representa una forma diferente en el diagrama:
- Hay un ícono de tipo "pill" representando SQL.
- Otros tres rectángulos simbolizan archivos o tecnologías HTML, CSS y Python (Py).
- Además, hay un círculo que representa la tecnología Flask.

Estas formas están posicionadas en coordenadas específicas (`left` y `top`) para visualizar cómo se relacionan entre sí. Aunque el archivo menciona las posiciones de estas formas, no proporciona detalles sobre sus dimensiones (ancho y alto), lo cual es común cuando el diseño del diagrama aún está en una fase inicial o conceptual.

Este tipo de representación es útil para diseñar interfaces web o entender la arquitectura de un proyecto que utiliza varias tecnologías, como HTML, CSS, Python (para backend) y Flask (marco de aplicaciones web).

`diagrama.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "pill",
      "left": "410.521px",
      "top": "341.333px",
      "width": "",
      "height": "",
      "texto": "sql"
    },
    {
      "id": "forma-2",
      "tipo": "rectangle",
      "left": "419.844px",
      "top": "273.667px",
      "width": "",
      "height": "",
      "texto": "py"
    },
    {
      "id": "forma-3",
      "tipo": "rectangle",
      "left": "419.188px",
      "top": "149px",
      "width": "",
      "height": "",
      "texto": "html"
    },
    {
      "id": "forma-4",
      "tipo": "rectangle",
      "left": "418.188px",
      "top": "79.9792px",
      "width": "",
      "height": "",
      "texto": "css"
    },
    {
      "id": "forma-5",
      "tipo": "circle",
      "left": "469.51px",
      "top": "211.333px",
      "width": "",
      "height": "",
      "texto": "flask"
    }
  ],
  "flechas": []
}
```

### Actividades propuestas

### Actividad 1: Crear una Base de Datos y Tablas

**Descripción:** El objetivo es que los estudiantes creen una base de datos llamada `composiciones` en MySQL, siguiendo el diseño proporcionado en el archivo `001-creamos una base de datos.sql`. Se espera que aprendan a crear tablas relacionales con claves primarias y valores únicos.

### Actividad 2: Inserción de Datos

**Descripción:** Los estudiantes deben insertar los datos de muestra proporcionados en el archivo `002-datos de muestra.sql` en las diferentes tablas creadas. Esto les permitirá familiarizarse con la inserción de registros y manipulación de datos.

### Actividad 3: Consulta Básica

**Descripción:** Los estudiantes deben ejecutar una consulta SQL básica para seleccionar todos los registros de la tabla `matriculas`, utilizando el archivo `003-consulta poco productiva.sql` como punto de partida. El objetivo es que entiendan cómo obtener datos completos desde una única tabla.

### Actividad 4: Consulta con JOINs Simples

**Descripción:** Se les pide a los estudiantes que realicen un `JOIN` entre la tabla `matriculas` y las tablas `asignaturas` e `alumnos`, utilizando el archivo `004-composicion.sql` como base. Esto les enseñará cómo combinar datos de múltiples tablas en una sola consulta.

### Actividad 5: Consulta con JOINs Complejos

**Descripción:** Los estudiantes deben expandir su conocimiento sobre las consultas JOIN creando una consulta más compleja que combine `matriculas`, `asignaturas` y `alumnos`. Basándose en el ejemplo del archivo `005-mas composiciones.sql`, este ejercicio permitirá a los alumnos entender cómo seleccionar datos específicos de múltiples tablas relacionadas.

### Actividad 6: Proyección de Datos

**Descripción:** En esta actividad, los estudiantes deben realizar una consulta que seleccione solo ciertos campos relevantes para cada estudiante en relación con sus asignaturas matriculadas (usando `006-proyeccion.sql` como modelo). Esto les permitirá entender cómo seleccionar y proyectar datos específicos de tablas relacionales.

### Actividad 7: Creación de Vistas

**Descripción:** Se requiere que los estudiantes creen una vista en MySQL basada en la consulta proporcionada en `006-proyeccion.sql`. Esta actividad enseñará a los alumnos cómo crear y utilizar vistas para simplificar consultas complejas.

### Actividad 8: Llamado a Vistas

**Descripción:** Los estudiantes deben realizar consultas utilizando la vista que crearon anteriormente. Basándose en `009-llamar a la vista.sql`, esta actividad permitirá a los alumnos entender cómo se pueden usar las vistas para acceder rápidamente a datos específicos.

### Actividad 9: Conexión y Consulta con Python

**Descripción:** Los estudiantes deben utilizar el archivo `011-Plantilla de conexion.py` como guía para conectarse a la base de datos MySQL desde un script Python, realizar una consulta SQL y mostrar los resultados. Esto les permitirá familiarizarse con cómo interactuar con bases de datos desde aplicaciones Python.

### Actividad 10: Desarrollo Básico con Flask

**Descripción:** Basándose en `014-uso de plantilla.py`, se espera que los estudiantes desarrollen un servidor web básico utilizando Flask para conectar a la base de datos y mostrar información estructurada. Esto les permitirá entender cómo integrar bases de datos en aplicaciones web usando Python.

Estas actividades están diseñadas para cubrir una gama completa desde el manejo básico de bases de datos hasta la implementación de soluciones simples en un entorno de desarrollo web, adaptadas al nivel y necesidades del alumnado de ciclos formativos.


<a id="subconsultas"></a>
## Subconsultas


<a id="combinacion-de-multiples-selecciones"></a>
## Combinación de múltiples selecciones


<a id="optimizacion-de-consultas"></a>
## Optimización de consultas



<a id="tratamiento-de-datos"></a>
# Tratamiento de datos

<a id="insercion-borrado-y-modificacion-de-registros"></a>
## Inserción, borrado y modificación de registros

### Introducción a los ejercicios

Para mejorar y optimizar el código, vamos a realizar varias mejoras:

1. **Separación de lógica y vista:** Separamos la lógica de procesamiento en un archivo separado (`procesar.php`) y mantenemos la vista en otro archivo (`index.php`).

2. **Validación de datos:** Asegurarnos de que los datos ingresados son válidos.

3. **Uso seguro de consultas SQL:** Evitar inyecciones SQL utilizando sentencias preparadas o métodos seguros como `real_escape_string`.

4. **Refactorización del código:** Reducir duplicación y mejorar la legibilidad del código.

Aquí está el nuevo diseño:

### 1. Archivo `index.php`

Este archivo maneja la vista principal y envía datos al formulario de inserción o muestra los resultados después de una operación exitosa.

```php
<!doctype html>
<html>
<head>
<style>
body,html{width:100%;height:100%;font-family:sans-serif;}
body{display:flex;flex-direction:column;background:lightgrey;justify-content:center;align-items:center;}
header,main,footer{background:white;width:1200px;padding:20px;}
table{border:2px solid lightgray;padding:10px;width:100%;}
td{padding:3px;}
form{columns:2;}
input{padding:10px;margin:10px;width:100%;box-sizing:border-box;}
</style>
</head>
<body>

<header>
<h1>Gestor de equipos de futbol</h1>
</header>

<main>
<?php
if (isset($_GET['operacion']) && $_GET['operacion'] === 'eliminar') {
    include 'procesar.php';
}
?>

<!-- Primero pongo el insert -->
<form action="index.php" method="POST">
<?php
$host = "localhost";
$user = "futbol2526";
$pass = "Futbol2526$";
$db   = "futbol2526";

// Obtener los datos del primer registro (si existe)
$conn = new mysqli($host, $user, $pass, $db);
$sql = "SELECT * FROM equipos LIMIT 1";
$resultado = $conn->query($sql);

if ($resultado && $fila = $resultado->fetch_assoc()) {
    foreach ($fila as $clave => $valor) {
        echo "<input type='text' name='$clave' placeholder='$clave' value='$valor'>";
    }
} else {
    // Si no hay registros, mostrar campos vacíos
    $campos = ['id', 'nombre', 'ciudad', 'estadio', 'fundado', 'presupuesto', 'web'];
    foreach ($campos as $campo) {
        echo "<input type='text' name='$campo' placeholder='$campo'>";
    }
}

$conn->close();
?>

<input type="submit">
</form>

<!-- Luego pongo la tabla -->
<table>
<tr><th>ID</th><th>Nombre</th><th>Ciudad</th><th>Estadio</th><th>Fundado</th><th>Presupuesto</th><th>Página web</th></tr>
<?php
$conn = new mysqli($host, $user, $pass, $db);
$sql = "SELECT * FROM equipos";
$resultado = $conn->query($sql);

while ($fila = $resultado->fetch_assoc()) {
    echo "<tr>";
    foreach ($fila as $clave => $valor) {
        echo "<td>" . htmlspecialchars($valor) . "</td>";
    }
    echo "<td><a href='index.php?operacion=eliminar&id=" . htmlspecialchars($fila['id']) . "'>❌</a></td>";
    echo "</tr>";
}

$conn->close();
?>
</table>
</main>

<footer>
</footer>

</body>
</html>
```

### 2. Archivo `procesar.php`

Este archivo maneja la lógica de eliminación y puede ser llamado desde `index.php` cuando se requiere una acción específica.

```php
<?php
if (isset($_GET['operacion']) && $_GET['operacion'] === 'eliminar') {
    $host = "localhost";
    $user = "futbol2526";
    $pass = "Futbol2526$";
    $db   = "futbol2526";

    if (isset($_GET['id'])) {
        $conn = new mysqli($host, $user, $pass, $db);
        $sql = "DELETE FROM equipos WHERE id = ?";
        
        // Usar sentencia preparada para evitar inyecciones SQL
        $stmt = $conn->prepare($sql);
        if ($stmt) {
            $stmt->bind_param("i", $_GET['id']);
            $stmt->execute();
            $stmt->close();
        } else {
            echo "Error al preparar la consulta: (" . $conn->errno . ") " . $conn->error;
        }
        
        $conn->close();
    }
}
?>
```

### Explicación:

- **Separación de responsabilidades:** `index.php` se encarga solo de mostrar y recoger datos, mientras que `procesar.php` maneja la lógica de eliminar un registro.

- **Seguridad en consultas:** Se usa una sentencia preparada para evitar inyecciones SQL cuando se elimina un equipo.

- **Estilización y formato:** Los estilos CSS están incluidos directamente en el HTML, pero podrían ser externalizados si se desea mejorar la legibilidad del código.

Este diseño es más robusto, seguro y fácil de mantener.

### Creamos una base de datos
<small>Creado: 2025-12-03 12:52</small>

#### Explicación

Este fragmento de código SQL crea una base de datos llamada `futbol2526` con un conjunto específico de características y luego establece esta base de datos como la actual para trabajar en ella. A continuación, se define una tabla llamada `equipos` que almacena información sobre diferentes equipos de fútbol, incluyendo detalles como el nombre del equipo, su ciudad, estadio, año de fundación, presupuesto y sitio web oficial.

La tabla `equipos` tiene varias columnas:
- `id`: es una columna automática que incrementa automáticamente para cada nuevo registro. Se utiliza como clave primaria.
- `nombre`, `ciudad`, `estadio`, `fundado` y `web`: son campos donde se almacenan datos de texto, algunos obligatorios (como `nombre`) y otros permiten valores nulos (como `ciudad`).
- `presupuesto`: es un campo numérico con dos decimales para almacenar cantidades monetarias.

Finalmente, el código inserta cuatro registros en la tabla `equipos`, cada uno representando información sobre un equipo de fútbol específico como el Real Madrid CF o el FC Barcelona. Estos datos incluyen detalles como el nombre del equipo, su ciudad y estadio, año de fundación, presupuesto y sitio web oficial.

Este código es importante porque establece la estructura básica para almacenar y administrar información sobre equipos de fútbol en una base de datos, permitiendo a los desarrolladores realizar operaciones CRUD (Crear, Leer, Actualizar, Borrar) en esta tabla.

`001-Creamos una base de datos.sql`

```sql
CREATE DATABASE futbol2526
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE futbol2526;

CREATE TABLE equipos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    ciudad VARCHAR(100),
    estadio VARCHAR(100),
    fundado INT,
    presupuesto DECIMAL(15,2),
    web VARCHAR(150)
);

INSERT INTO equipos (nombre, ciudad, estadio, fundado, presupuesto, web) VALUES
('Real Madrid CF', 'Madrid', 'Santiago Bernabéu', 1902, 800000000.00, 'https://www.realmadrid.com'),
('FC Barcelona', 'Barcelona', 'Spotify Camp Nou', 1899, 750000000.00, 'https://www.fcbarcelona.es'),
('Atlético de Madrid', 'Madrid', 'Cívitas Metropolitano', 1903, 450000000.00, 'https://www.atleticodemadrid.com'),
('Valencia CF', 'Valencia', 'Mestalla', 1919, 150000000.00, 'https://www.valenciacf.com');
```

### creamos usuario
<small>Creado: 2025-12-03 12:53</small>

#### Explicación

Este fragmento de código SQL sirve para crear un nuevo usuario en la base de datos y concederle ciertos privilegios. Comenzamos creando el usuario `'futbol2526'` que se conectará desde el localhost con una contraseña `'Futbol2526$'`. Luego, le otorgamos al usuario los permisos necesarios para acceder a la base de datos y realizar operaciones limitadas inicialmente. Posteriormente, ajustamos las restricciones del usuario eliminando cualquier límite en el número de consultas, conexiones o actualizaciones por hora que pudiera existir.

Finalmente, se le concede al usuario `'futbol2526'` todos los privilegios sobre la base de datos `futbol2526`, lo que significa que puede realizar cualquier operación dentro de esta base de datos. El comando `FLUSH PRIVILEGES;` asegura que estos cambios en los permisos se aplican inmediatamente sin necesidad de reiniciar el servidor MySQL.

Este proceso es importante porque permite gestionar de manera segura quién tiene acceso a qué partes del sistema, protegiendo así la base de datos contra posibles amenazas y garantizando que solo las personas autorizadas puedan realizar cambios críticos.

`002-creamos usuario.sql`

```sql
CREATE USER 
'futbol2526'@'localhost' 
IDENTIFIED  BY 'Futbol2526$';

GRANT USAGE ON *.* TO 'futbol2526'@'localhost';

ALTER USER 'futbol2526'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;


GRANT ALL PRIVILEGES ON futbol2526.* 
TO 'futbol2526'@'localhost';

FLUSH PRIVILEGES;
```

### repaso select
<small>Creado: 2025-12-03 12:55</small>

#### Explicación

Este fragmento de código SQL selecciona todos los registros de la tabla llamada `equipos`. La instrucción `SELECT *` indica que se deben recuperar todas las columnas y filas disponibles en esa tabla. Esto es útil cuando necesitas ver toda la información almacenada en la tabla `equipos`, ya sea para comprobar datos, realizar análisis o simplemente revisar el contenido actual de tu base de datos. Es una consulta básica pero fundamental para entender cómo se accede a los datos almacenados en una base de datos relacional.

`003-repaso select.sql`

```sql
SELECT * FROM equipos;
```

### insercion parte 1
<small>Creado: 2025-12-03 13:00</small>

#### Explicación

Este fragmento de código SQL se utiliza para insertar un nuevo registro en una tabla llamada `equipos` y luego mostrar todos los registros que hay en esa misma tabla.

En la primera parte, el comando `INSERT INTO equipos VALUES(...)` añade una nueva fila a la tabla `equipos`. Aquí, `NULL` indica que el campo por el cual generalmente se identifica cada registro (usualmente una columna de tipo ID) será asignado automáticamente por el sistema. Los valores restantes representan los datos específicos del equipo: nombre ("Levante"), ciudad ("Valencia"), estadio ("Ciutat de Valencia"), año de fundación (1909), presupuesto (10,000,000 euros) y página web oficial.

Después de insertar el nuevo registro, la consulta `SELECT * FROM equipos;` se encarga de recuperar todos los registros existentes en la tabla `equipos`, incluyendo el recién añadido. Esto es útil para verificar que la inserción ha tenido éxito y para visualizar cómo ahora se ve la tabla completa.

Este tipo de operación es crucial cuando necesitas mantener actualizada una base de datos, ya sea por agregar nuevos equipos a un sistema o por actualizar información existente en el contexto de gestionar datos sobre deportes, empresas u otro tipo de entidades.

`004-insercion parte 1.sql`

```sql
INSERT INTO equipos VALUES(
	NULL,
  "Levante",
  "Valencia",
  "Ciutat de Valencia",
  1909,
  10000000.00,
  "https://levantecf.es"
);

SELECT * FROM equipos;
```

### Insercion solo de unos campos
<small>Creado: 2025-12-03 13:01</small>

#### Explicación

Este fragmento de código SQL se utiliza para insertar datos en una tabla llamada `equipos`. Específicamente, el código agrega una nueva fila a la tabla con los valores especificados para las columnas `nombre` y `ciudad`. En este caso, se está añadiendo un equipo llamado "Real Sociedad" que juega en la ciudad de "San Sebastián". La importancia de esta operación radica en permitir que el sistema de gestión de bases de datos (DBMS) registre nuevos equipos sin tener que proporcionar valores para todas las columnas de la tabla, lo cual puede ser útil cuando ciertas columnas tienen un valor predeterminado o pueden estar vacías inicialmente.

`005-Insercion solo de unos campos.sql`

```sql
INSERT INTO equipos
(
	nombre,
  ciudad
)
VALUES(
  "Real Sociedad",
  "San Sebastian"
);
```

### eliminar registros
<small>Creado: 2025-12-03 13:04</small>

#### Explicación

Este fragmento de código SQL es una instrucción `DELETE` que se utiliza para eliminar todos los registros de una tabla llamada `equipos`. La línea `DELETE FROM equipos;` indica que se van a borrar todos los datos existentes en esta tabla sin hacer ninguna excepción. Es importante tener mucho cuidado con este tipo de consulta porque, al ejecutarla, no se puede deshacer el borrado y perderás toda la información almacenada en esa tabla. Normalmente, antes de realizar una operación tan drástica, es recomendable hacer una copia de seguridad o verificar que realmente quieres eliminar todos los registros sin excepción alguna.

`006-eliminar registros.sql`

```sql
DELETE FROM equipos;
-- CUIDADO - esto elimina toda la tabla
```

### actualizacion
<small>Creado: 2025-12-03 13:09</small>

#### Explicación

Este fragmento de código SQL se utiliza para modificar datos en una base de datos. En primer lugar, la consulta `UPDATE equipos SET presupuesto = 10 WHERE nombre = 'Valencia CF';` actualiza el campo "presupuesto" del registro correspondiente al equipo "Valencia CF", estableciéndolo en 10 unidades (que pueden ser millones de euros o cualquier otra medida según el contexto). Esta operación es importante cuando necesitas cambiar información específica que ya existe en la base de datos, como ajustar un presupuesto para mantener actualizados los datos financieros del equipo.

Después, se ejecuta una consulta `SELECT * FROM equipos;` que recupera todos los registros de la tabla "equipos". Esto sirve para verificar que el cambio realizado por la consulta anterior se ha efectuado correctamente y para revisar cualquier otro dato asociado a los equipos en la base de datos. Es una forma práctica de comprobar el estado actual del conjunto de datos después de realizar modificaciones.

`007-actualizacion.sql`

```sql
UPDATE 
equipos
SET presupuesto = 10 
WHERE nombre = 'Valencia CF';

SELECT * FROM equipos;
```

### select como tabla
<small>Creado: 2025-12-03 13:14</small>

#### Explicación

Este fragmento de código es una pequeña aplicación PHP que conecta a una base de datos y recupera información. En concreto, el código realiza lo siguiente:

1. Establece las credenciales para conectar a la base de datos MySQL (nombre del host, usuario, contraseña y nombre de la base de datos).
2. Crea una nueva conexión a la base de datos utilizando estas credenciales.
3. Ejecuta una consulta SQL que selecciona todos los registros de la tabla llamada "equipos".
4. Itera sobre cada fila devuelta por la consulta utilizando un bucle `while`, y muestra los detalles de cada equipo con la función `var_dump()`. Esta función imprime toda la información del array asociativo que representa cada registro, lo cual es útil para entender el contenido y estructura de los datos.
5. Finalmente, cierra la conexión a la base de datos.

Este tipo de script es muy común en aplicaciones web donde se necesita recuperar datos almacenados en una base de datos y presentarlos en una página del sitio web o realizar operaciones con ellos. Es importante asegurarse de manejar correctamente las conexiones y consultas para evitar errores y problemas de seguridad, como la inyección SQL.

`008-select como tabla.php`

```
<?php

  $host = "localhost";
  $user = "futbol2526";
  $pass = "Futbol2526$";
  $db   = "futbol2526";

  $conexion = new mysqli($host, $user, $pass, $db);

  $sql = "SELECT * FROM equipos";

  $resultado = $conexion->query($sql);

  while ($fila = $resultado->fetch_assoc()) {
    var_dump($fila);
  }

  $conexion->close();
  
?>
```

### crear como tabla
<small>Creado: 2025-12-03 13:19</small>

#### Explicación

Este fragmento de código PHP crea una tabla HTML que muestra los registros de la tabla "equipos" en una base de datos MySQL. En primer lugar, el código establece las credenciales para conectarse a la base de datos (host, usuario, contraseña y nombre de la base de datos). Luego, se crea un objeto `mysqli` para abrir la conexión con la base de datos usando estas credenciales.

Una vez que la conexión está abierta, el código ejecuta una consulta SQL simple (`SELECT * FROM equipos`) para obtener todos los registros de la tabla "equipos". La respuesta de esta consulta es almacenada en `$resultado`. A continuación, se recorre cada fila del resultado con un bucle `while` y dentro de este bucle, otro bucle `foreach` itera sobre las claves (nombres de columna) y valores de cada fila para imprimirlos dentro de celdas (`<td>`) en filas (`<tr>`).

Finalmente, se cierra la conexión a la base de datos. Este código es importante porque permite visualizar los datos almacenados en una tabla SQL directamente en un formato HTML, facilitando su presentación en una página web.

Este tipo de script es útil para mostrar datos tabulares desde una base de datos en una interfaz web fácilmente legible y manejable por parte del usuario.

`009-crear como tabla.php`

```
<table>
  <?php
    $host = "localhost";$user = "futbol2526";
    $pass = "Futbol2526$";$db   = "futbol2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "SELECT * FROM equipos";
    $resultado = $conexion->query($sql);
    while ($fila = $resultado->fetch_assoc()) {
      echo "<tr>";
      foreach($fila as $clave=>$valor){
        echo "<td>".$valor."</td>";
      }
      echo "</tr>";
    }
    $conexion->close();
  ?>
</table>
```

### tambien puedo crear un formulario
<small>Creado: 2025-12-03 13:26</small>

#### Explicación

Este fragmento de código PHP crea un formulario HTML que permite a los usuarios insertar nuevos registros en una base de datos. La parte del servidor (PHP) se encarga de establecer una conexión con la base de datos y extraer información específica para personalizar el formulario.

Primero, se establece una conexión con la base de datos utilizando las credenciales proporcionadas (`$host`, `$user`, `$pass`, `$db`). Luego, se ejecuta una consulta SQL que selecciona todos los campos del primer registro (o fila) en la tabla `equipos`. El resultado de esta consulta se utiliza para generar entradas de texto HTML personalizadas dentro del formulario. Cada entrada tiene un atributo `name` y `placeholder` basados en las claves (nombres de columna) obtenidas desde el resultado de la base de datos.

Este código es importante porque proporciona una forma interactiva para que los usuarios ingresen nuevos datos de manera estructurada, asegurando que se cumplan con el formato existente en la base de datos. Cuando el usuario envía el formulario (haciendo clic en "Enviar"), los datos enviados son recibidos por `insertar.php`, que probablemente maneja la lógica para insertar estos nuevos registros en la base de datos.

En resumen, este código combina PHP y HTML para permitir una interacción eficiente entre el usuario y la base de datos.

`010-tambien puedo crear un formulario.php`

```
<form action="insertar.php" method="POST">
  <?php
    $host = "localhost";$user = "futbol2526";
    $pass = "Futbol2526$";$db   = "futbol2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "SELECT * FROM equipos LIMIT 1";
    $resultado = $conexion->query($sql);
    while ($fila = $resultado->fetch_assoc()) {
      foreach($fila as $clave=>$valor){
        echo "
        	<input 
          	type='text' 
            name='".$clave."' 
            placeholder='".$clave."'
          >";
      }
    }
    $conexion->close();
  ?>
  <input type="submit">
</form>
```

### frankenstein
<small>Creado: 2025-12-03 13:31</small>

#### Explicación

Este código PHP combina varias partes para realizar operaciones en una base de datos y mostrar información en la página web. Primero, verifica si se ha enviado un formulario con un campo `id`, lo que significa que el usuario está tratando de insertar nuevos registros en la tabla `equipos` de la base de datos llamada `futbol2526`. Si esto es cierto, establece una conexión a la base de datos y ejecuta una consulta SQL para insertar los valores enviados desde el formulario en la tabla correspondiente.

Después de intentar insertar el nuevo registro, se genera una tabla que muestra todos los registros existentes en la tabla `equipos`. Esto se hace consultando la tabla con una sentencia SQL "SELECT * FROM equipos" y luego iterando sobre cada fila para mostrar sus valores en las celdas de la tabla.

Finalmente, el código genera un formulario basado en los datos del primer registro de la tabla `equipos` (obtenido por "SELECT * FROM equipos LIMIT 1"). Este formulario permite al usuario ingresar nuevos detalles que luego se enviarán a través de POST cuando se haga clic en el botón de envío. Los campos del formulario están predefinidos basándose en los nombres de las columnas de la tabla, facilitando así el proceso de inserción de datos nuevos sin necesidad de codificar manualmente cada campo.

Este tipo de archivo es útil para estudiantes que quieren entender cómo interactuar con bases de datos desde un entorno web y ver cómo se integran formularios en PHP con consultas SQL.

`011-frankenstein.php`

```
<!-- Primero pongo el insert -->
<?php
	if(isset($_POST['id'])){
    $host = "localhost";$user = "futbol2526";
    $pass = "Futbol2526$";$db   = "futbol2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "
    	INSERT INTO equipos
      VALUES(
      	".$_POST['id'].",
        '".$_POST['nombre']."',
        '".$_POST['ciudad']."',
        '".$_POST['estadio']."',
        ".$_POST['fundado'].",
        ".$_POST['presupuesto'].",
        '".$_POST['web']."'
      );
    ";
    $conexion->query($sql);
    $conexion->close();
  }
?>
<!-- Luego pongo la tabla -->
<table>
  <?php
    $host = "localhost";$user = "futbol2526";
    $pass = "Futbol2526$";$db   = "futbol2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "SELECT * FROM equipos";
    $resultado = $conexion->query($sql);
    while ($fila = $resultado->fetch_assoc()) {
      echo "<tr>";
      foreach($fila as $clave=>$valor){
        echo "<td>".$valor."</td>";
      }
      echo "</tr>";
    }
    $conexion->close();
  ?>
</table>
<!-- Por ultimo pongo el formulario -->
<form action="?" method="POST">
  <?php
    $host = "localhost";$user = "futbol2526";
    $pass = "Futbol2526$";$db   = "futbol2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "SELECT * FROM equipos LIMIT 1";
    $resultado = $conexion->query($sql);
    while ($fila = $resultado->fetch_assoc()) {
      foreach($fila as $clave=>$valor){
        echo "
        	<input 
          	type='text' 
            name='".$clave."' 
            placeholder='".$clave."'
          >";
      }
    }
    $conexion->close();
  ?>
  <input type="submit">
</form>
```

### lo mismo pero con estilo
<small>Creado: 2025-12-03 13:39</small>

#### Explicación

Este código es una página web simple que permite a los usuarios insertar registros en una base de datos y ver la lista actualizada de equipos de fútbol. La página utiliza HTML, CSS y PHP para manejar tanto el diseño como la interacción con la base de datos.

En resumen, lo que hace este código es:

1. **Establecer Estilo:** Utiliza hojas de estilo en línea (CSS) para dar una apariencia limpia a la página web, ajustando tamaños y colores para hacerla más amigable.

2. **Inserción de Datos:** Cuando el usuario completa un formulario (que aparece al final del código) con información sobre un equipo de fútbol y envía los datos usando el botón "submit", PHP se encarga de conectarse a la base de datos (`futbol2526`) utilizando MySQLi. El script inserta los valores proporcionados por el usuario en una tabla llamada `equipos` dentro de esa base de datos.

3. **Visualización de Datos:** Después de que se envían y procesan los datos del formulario, o cuando la página carga inicialmente, el código muestra todos los registros existentes en la tabla `equipos`. Esto se hace realizando una consulta SELECT a la base de datos y mostrando los resultados en una tabla HTML.

4. **Formulario Inicial:** En lugar de empezar con un formulario vacío para nuevo registro, este script busca el primer equipo registrado en la base de datos para prellenar automáticamente el formulario, facilitando pruebas y demostraciones si ya hay datos presentes.

Este código es importante porque combina conceptos básicos del manejo de bases de datos con PHP (como conectarse a una base de datos y ejecutar consultas) junto con HTML para crear una interfaz web interactiva. Es un ejemplo útil de cómo las aplicaciones web pueden realizar operaciones CRUD (Crear, Leer, Actualizar, Borrar) en una base de datos MySQL desde una página web simple.

`012-lo mismo pero con estilo.php`

```
<!doctype html>
<html>
	<head>
  	<style>
    	body,html{width:100%;height:100%;font-family:sans-serif;}
      body{display:flex;flex-direction:column;background:lightgrey;
      justify-content:center;align-items:center;}
      header,main,footer{background:white;width:800px;padding:20px;}
      table{border:2px solid lightgray;padding:10px;}
      table td{padding:3px;}
      form{columns:2;}
      form input{padding:10px;margin:10px;width:100%;box-sizing:border-box;}
    </style>
  </head>
  <body>
  	<header>
    	<h1>Gestor de equipos de futbol</h1>
    </header>
    <main>
      <!-- Primero pongo el insert -->
      <?php
        if(isset($_POST['id'])){
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            INSERT INTO equipos
            VALUES(
              ".$_POST['id'].",
              '".$_POST['nombre']."',
              '".$_POST['ciudad']."',
              '".$_POST['estadio']."',
              ".$_POST['fundado'].",
              ".$_POST['presupuesto'].",
              '".$_POST['web']."'
            );
          ";
          $conexion->query($sql);
          $conexion->close();
        }
      ?>
      <!-- Luego pongo la tabla -->
      <table>
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            echo "<tr>";
            foreach($fila as $clave=>$valor){
              echo "<td>".$valor."</td>";
            }
            echo "</tr>";
          }
          $conexion->close();
        ?>
      </table>
      <!-- Por ultimo pongo el formulario -->
      <form action="?" method="POST">
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos LIMIT 1";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            foreach($fila as $clave=>$valor){
              echo "
                <input 
                  type='text' 
                  name='".$clave."' 
                  placeholder='".$clave."'
                >";
            }
          }
          $conexion->close();
        ?>
        <input type="submit">
      </form>
    </main>
    <footer>
    </footer>
  </body>
</html>
```

### boton de eliminar
<small>Creado: 2025-12-03 13:45</small>

#### Explicación

Este código PHP crea una página web simple para gestionar un registro de equipos de fútbol. La página tiene tres partes principales: la cabecera, el cuerpo y el pie, aunque solo se define la cabecera y el cuerpo en este fragmento.

En el cuerpo de la página, hay varias secciones:

1. **Inserción de datos**: El código PHP comienza comprobando si se ha enviado un formulario con los campos necesarios (como 'id', 'nombre', etc.) para insertar una nueva fila en la tabla `equipos` de la base de datos.

2. **Visualización de datos**: Se crea una tabla HTML que muestra todos los equipos almacenados en la base de datos. Cada fila de la tabla representa un equipo y contiene sus detalles, como el nombre del equipo, la ciudad donde está ubicado, etc., junto con un enlace de eliminación (mostrado como '❌').

3. **Formulario para añadir o modificar registros**: Por último, se muestra un formulario que permite a los usuarios ingresar nuevos datos o modificar existentes. Este formulario prellena sus campos con la información del primer equipo en la base de datos, lo cual podría ser útil si el usuario quiere actualizar esa entrada específica.

La parte crítica es el botón de eliminación (mostrado como '❌') dentro de la tabla para cada fila, aunque en este código no está implementada completamente. Esta funcionalidad debería vincularse a un archivo PHP que maneje la lógica para eliminar registros específicos según sea necesario.

Este tipo de interfaz web es útil para los estudiantes de Formación Profesional que están aprendiendo cómo interactuar con bases de datos desde el lado del cliente, permitiéndoles entender conceptos como inserción y visualización de datos en tiempo real.

`013-boton de eliminar.php`

```
<!doctype html>
<html>
	<head>
  	<style>
    	body,html{width:100%;height:100%;font-family:sans-serif;}
      body{display:flex;flex-direction:column;background:lightgrey;
      justify-content:center;align-items:center;}
      header,main,footer{background:white;width:1200px;padding:20px;}
      table{border:2px solid lightgray;padding:10px;width:100%;}
      table td{padding:3px;}
      form{columns:2;}
      form input{padding:10px;margin:10px;width:100%;box-sizing:border-box;}
    </style>
  </head>
  <body>
  	<header>
    	<h1>Gestor de equipos de futbol</h1>
    </header>
    <main>
      <!-- Primero pongo el insert -->
      <?php
        if(isset($_POST['id'])){
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            INSERT INTO equipos
            VALUES(
              ".$_POST['id'].",
              '".$_POST['nombre']."',
              '".$_POST['ciudad']."',
              '".$_POST['estadio']."',
              ".$_POST['fundado'].",
              ".$_POST['presupuesto'].",
              '".$_POST['web']."'
            );
          ";
          $conexion->query($sql);
          $conexion->close();
        }
      ?>
      <!-- Luego pongo la tabla -->
      <table>
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            echo "<tr>";
            foreach($fila as $clave=>$valor){
              echo "<td>".$valor."</td>";
            }
            echo "<td><a href=''>❌</a></td>"; ///////////// BOTON DE ELIMINAR
            echo "</tr>";
          }
          $conexion->close();
        ?>
      </table>
      <!-- Por ultimo pongo el formulario -->
      <form action="?" method="POST">
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos LIMIT 1";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            foreach($fila as $clave=>$valor){
              echo "
                <input 
                  type='text' 
                  name='".$clave."' 
                  placeholder='".$clave."'
                >";
            }
          }
          $conexion->close();
        ?>
        <input type="submit">
      </form>
    </main>
    <footer>
    </footer>
  </body>
</html>
```

### id al eliminar
<small>Creado: 2025-12-03 13:47</small>

#### Explicación

Este código es una página web que permite gestionar un conjunto de equipos de fútbol almacenados en una base de datos. La estructura principal de la página incluye tres secciones: encabezado (header), contenido principal (main) y pie de página (footer).

1. **Inserción de Datos**: Cuando el usuario envía información desde un formulario, el código PHP verifica si los datos del formulario han sido enviados correctamente. Si es así, utiliza una conexión a la base de datos para insertar nuevos registros en la tabla "equipos". Los valores se obtienen directamente desde los campos del formulario enviado por el método POST.

2. **Visualización de Datos**: Después de posiblemente realizar la inserción, el código muestra todos los equipos almacenados en la tabla "equipos" en una tabla HTML visualmente atractiva. Para cada equipo, se incluye un enlace que permite eliminar ese registro específico mediante un enlace con una URL modificada.

3. **Formulario de Datos**: Al final del contenido principal, hay un formulario prellenado con los datos del primer equipo de la base de datos (si existe alguno). Este formulario está diseñado para permitir a los usuarios añadir nuevos equipos al hacer clic en el botón "Enviar" y enviar esos datos nuevamente a la misma página.

Esta estructura facilita tanto la inserción como la visualización de datos, proporcionando una interfaz sencilla para manipular registros de una base de datos desde un navegador web.

`014-id al eliminar.php`

```
<!doctype html>
<html>
	<head>
  	<style>
    	body,html{width:100%;height:100%;font-family:sans-serif;}
      body{display:flex;flex-direction:column;background:lightgrey;
      justify-content:center;align-items:center;}
      header,main,footer{background:white;width:1200px;padding:20px;}
      table{border:2px solid lightgray;padding:10px;width:100%;}
      table td{padding:3px;}
      form{columns:2;}
      form input{padding:10px;margin:10px;width:100%;box-sizing:border-box;}
    </style>
  </head>
  <body>
  	<header>
    	<h1>Gestor de equipos de futbol</h1>
    </header>
    <main>
      <!-- Primero pongo el insert -->
      <?php
        if(isset($_POST['id'])){
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            INSERT INTO equipos
            VALUES(
              ".$_POST['id'].",
              '".$_POST['nombre']."',
              '".$_POST['ciudad']."',
              '".$_POST['estadio']."',
              ".$_POST['fundado'].",
              ".$_POST['presupuesto'].",
              '".$_POST['web']."'
            );
          ";
          $conexion->query($sql);
          $conexion->close();
        }
      ?>
      <!-- Luego pongo la tabla -->
      <table>
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            echo "<tr>";
            foreach($fila as $clave=>$valor){
              echo "<td>".$valor."</td>";
            }
            echo "
            	<td>
            		<a 
                	href='?operacion=eliminar&id=".$fila['id']."'>
                  	❌
                </a>
              </td>
              "; ///////////// BOTON DE ELIMINAR
            echo "</tr>";
          }
          $conexion->close();
        ?>
      </table>
      <!-- Por ultimo pongo el formulario -->
      <form action="?" method="POST">
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos LIMIT 1";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            foreach($fila as $clave=>$valor){
              echo "
                <input 
                  type='text' 
                  name='".$clave."' 
                  placeholder='".$clave."'
                >";
            }
          }
          $conexion->close();
        ?>
        <input type="submit">
      </form>
    </main>
    <footer>
    </footer>
  </body>
</html>
```

### procesar eliminar
<small>Creado: 2025-12-03 13:49</small>

#### Explicación

Este código es una página web en PHP que permite gestionar los datos de un equipo de fútbol almacenados en una base de datos. La estructura principal de la página está compuesta por HTML, CSS y PHP.

En la parte superior del archivo, hay un bloque de código PHP que verifica si se ha enviado un parámetro 'operación' a través de la URL (por ejemplo, '?operacion=eliminar&id=x'). Si este parámetro existe y su valor es "eliminar", el código realiza una consulta SQL para eliminar registros específicos en la tabla 'equipos' basándose en el ID proporcionado. Esto significa que cuando un usuario hace clic en un botón de eliminación en la página, se ejecuta esta parte del código para borrar el equipo correspondiente.

La estructura HTML y CSS establece cómo se ve la interfaz del usuario: hay un encabezado con el título "Gestor de equipos de fútbol", una tabla que muestra los datos de todos los equipos almacenados en la base de datos, y un formulario para ingresar nuevos registros. Cada fila de la tabla incluye un botón de eliminación (representado por un icono '❌') que, al ser clicado, envía una solicitud a esta misma página con el parámetro necesario para eliminar ese registro específico.

Además, hay otro bloque PHP dentro del formulario que prellena los campos del formulario con datos existentes desde la base de datos, aunque este bloque parece estar destinado a mostrar un solo registro al formulario en lugar de permitir insertar nuevos registros. Esto probablemente es una parte incompleta o errónea del código, ya que típicamente el formulario debería recibir datos directamente por POST para insertar nuevos registros.

En resumen, este archivo PHP combina HTML y SQL (mediante la biblioteca mysqli) para proporcionar un simple interfaz web de gestión de datos para una base de datos de equipos de fútbol.

`015-procesar eliminar.php`

```
<?php
	if(isset($_GET['operacion'])){
  	$host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            DELETE FROM equipos
            WHERE id = ".$_GET['id']."
          ";
          $conexion->query($sql);
          $conexion->close();
  }
?>
<!doctype html>
<html>
	<head>
  	<style>
    	body,html{width:100%;height:100%;font-family:sans-serif;}
      body{display:flex;flex-direction:column;background:lightgrey;
      justify-content:center;align-items:center;}
      header,main,footer{background:white;width:1200px;padding:20px;}
      table{border:2px solid lightgray;padding:10px;width:100%;}
      table td{padding:3px;}
      form{columns:2;}
      form input{padding:10px;margin:10px;width:100%;box-sizing:border-box;}
    </style>
  </head>
  <body>
  	<header>
    	<h1>Gestor de equipos de futbol</h1>
    </header>
    <main>
      <!-- Primero pongo el insert -->
      <?php
        if(isset($_POST['id'])){
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            INSERT INTO equipos
            VALUES(
              ".$_POST['id'].",
              '".$_POST['nombre']."',
              '".$_POST['ciudad']."',
              '".$_POST['estadio']."',
              ".$_POST['fundado'].",
              ".$_POST['presupuesto'].",
              '".$_POST['web']."'
            );
          ";
          $conexion->query($sql);
          $conexion->close();
        }
      ?>
      <!-- Luego pongo la tabla -->
      <table>
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            echo "<tr>";
            foreach($fila as $clave=>$valor){
              echo "<td>".$valor."</td>";
            }
            echo "
            	<td>
            		<a 
                	href='?operacion=eliminar&id=".$fila['id']."'>
                  	❌
                </a>
              </td>
              "; ///////////// BOTON DE ELIMINAR
            echo "</tr>";
          }
          $conexion->close();
        ?>
      </table>
      <!-- Por ultimo pongo el formulario -->
      <form action="?" method="POST">
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos LIMIT 1";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            foreach($fila as $clave=>$valor){
              echo "
                <input 
                  type='text' 
                  name='".$clave."' 
                  placeholder='".$clave."'
                >";
            }
          }
          $conexion->close();
        ?>
        <input type="submit">
      </form>
    </main>
    <footer>
    </footer>
  </body>
</html>
```

### twist
<small>Creado: 2025-12-03 14:23</small>

#### Explicación

Este fragmento de código es una página web dinámica que gestiona un registro de equipos de fútbol en una base de datos. La página permite insertar nuevos equipos, mostrar la lista actual de equipos y eliminar equipos existentes.

La parte principal del código PHP se ejecuta cuando el usuario hace clic en el botón "Eliminar" asociado a cada equipo en la tabla. Al hacer clic en este botón, se envía una solicitud GET con dos parámetros: 'operacion' establecido en 'eliminar' y 'id' que contiene el identificador del equipo que se desea eliminar. El código verifica si esta variable de consulta está presente y luego procede a conectar a la base de datos y ejecutar un comando SQL para borrar el registro correspondiente al ID proporcionado.

Además, el código también maneja la inserción de nuevos equipos cuando el formulario es enviado mediante método POST. Recoge los valores ingresados por el usuario, escapa cualquier caracter especial que pueda causar problemas en las consultas SQL y luego inserta un nuevo registro en la tabla 'equipos' con estos datos.

Finalmente, la página muestra una tabla que lista todos los equipos existentes en la base de datos. Cada fila del equipo incluye un botón "Eliminar" que vincula a la misma página pero añade parámetros para eliminar el equipo correspondiente al ID mostrado.

Este código es importante porque demuestra cómo se pueden combinar HTML y PHP para crear una interfaz web interactiva que permite realizar operaciones CRUD (Crear, Leer, Actualizar, Borrar) en una base de datos.

`016-twist.php`

```
<?php
	if(isset($_GET['operacion'])){
  	$host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "
            DELETE FROM equipos
            WHERE id = ".$_GET['id']."
          ";
          $conexion->query($sql);
          $conexion->close();
  }
?>
<!doctype html>
<html>
	<head>
  	<style>
  :root{
    --color-fondo:#e5e7eb;
    --color-principal:#2563eb;
    --color-principal-oscuro:#1d4ed8;
    --color-secundario:#f97316;
    --color-texto:#111827;
    --color-borde:#d1d5db;
    --color-tabla-header:#f3f4f6;
    --color-eliminar:#ef4444;
    --color-eliminar-hover:#b91c1c;
    --radius-base:12px;
    --shadow-suave:0 10px 25px rgba(15,23,42,0.18);
    --transicion:all 0.2s ease-in-out;
  }

  *{
    margin:0;
    padding:0;
    box-sizing:border-box;
  }

  html,body{
    width:100%;
    height:100%;
    font-family:system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",sans-serif;
    color:var(--color-texto);
    background:radial-gradient(circle at top left,#e0f2fe 0,#e5e7eb 40%,#e5e7eb 100%);
  }

  body{
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    padding:30px 15px;
  }

  header,main,footer{
    width:100%;
    max-width:1200px;
    background:white;
    padding:24px 28px;
    border-radius:var(--radius-base);
    box-shadow:var(--shadow-suave);
  }

  header{
    margin-bottom:16px;
    display:flex;
    align-items:center;
    justify-content:space-between;
    gap:16px;
    position:relative;
    overflow:hidden;
  }

  header::before{
    content:"";
    position:absolute;
    inset:auto -80px -80px auto;
    width:180px;
    height:180px;
    background:conic-gradient(from 200deg,var(--color-principal),var(--color-secundario),var(--color-principal));
    opacity:0.15;
    filter:blur(6px);
  }

  header h1{
    font-size:1.8rem;
    letter-spacing:0.03em;
    font-weight:700;
    position:relative;
    z-index:1;
  }

  header h1::after{
    content:"";
    display:block;
    margin-top:6px;
    width:60px;
    height:3px;
    border-radius:999px;
    background:linear-gradient(90deg,var(--color-principal),var(--color-secundario));
  }

  main{
    display:flex;
    flex-direction:column;
    gap:22px;
  }

  footer{
    margin-top:16px;
    text-align:center;
    font-size:0.8rem;
    color:#6b7280;
    background:transparent;
    box-shadow:none;
    padding:4px;
  }

  table{
    width:100%;
    border-collapse:collapse;
    border-radius:var(--radius-base);
    overflow:hidden;
    background:white;
    border:1px solid var(--color-borde);
  }

  table tr:nth-child(odd){
    background:#f9fafb;
  }

  table tr:nth-child(even){
    background:#f3f4f6;
  }

  table tr:hover{
    background:#e5f0ff;
    transition:background 0.15s ease-in-out;
  }

  table td{
    padding:8px 10px;
    font-size:0.9rem;
    border-bottom:1px solid var(--color-borde);
    white-space:nowrap;
    text-overflow:ellipsis;
    overflow:hidden;
    max-width:220px;
  }

  table tr:last-child td{
    border-bottom:none;
  }

  table td:last-child{
    text-align:center;
    width:60px;
  }

  table td:last-child a{
    display:inline-flex;
    align-items:center;
    justify-content:center;
    width:30px;
    height:30px;
    border-radius:999px;
    background:var(--color-eliminar);
    color:white;
    text-decoration:none;
    font-size:0.9rem;
    box-shadow:0 6px 14px rgba(248,113,113,0.5);
    transition:var(--transicion);
  }

  table td:last-child a:hover{
    background:var(--color-eliminar-hover);
    transform:translateY(-1px) scale(1.02);
    box-shadow:0 8px 18px rgba(185,28,28,0.6);
  }

  table td:last-child a:active{
    transform:translateY(1px) scale(0.96);
    box-shadow:0 3px 8px rgba(185,28,28,0.5);
  }

  main > table{
    margin-bottom:12px;
  }

  form{
    column-count:2;
    column-gap:18px;
    padding:18px 18px 10px;
    border-radius:var(--radius-base);
    border:1px solid var(--color-borde);
    background:linear-gradient(135deg,#f9fafb 0,#f3f4f6 50%,#e5e7eb 100%);
  }

  form input[type="text"],
  form input[type="number"],
  form input[type="url"],
  form input:not([type="submit"]){
    width:100%;
    padding:10px 12px;
    margin:8px 0;
    border-radius:10px;
    border:1px solid #d1d5db;
    font-size:0.9rem;
    outline:none;
    background:white;
    box-shadow:0 1px 2px rgba(15,23,42,0.06);
    transition:var(--transicion);
  }

  form input::placeholder{
    color:#9ca3af;
  }

  form input:focus{
    border-color:var(--color-principal);
    box-shadow:0 0 0 2px rgba(37,99,235,0.18);
    transform:translateY(-1px);
  }

  form input[type="submit"]{
    break-before:column;
    margin-top:14px;
    padding:11px 14px;
    border-radius:999px;
    border:none;
    cursor:pointer;
    font-weight:600;
    font-size:0.95rem;
    letter-spacing:0.03em;
    text-transform:uppercase;
    background:linear-gradient(135deg,var(--color-principal),var(--color-principal-oscuro));
    color:white;
    box-shadow:0 12px 22px rgba(37,99,235,0.45);
    transition:var(--transicion);
  }

  form input[type="submit"]:hover{
    filter:brightness(1.05);
    transform:translateY(-1px);
    box-shadow:0 16px 30px rgba(37,99,235,0.6);
  }

  form input[type="submit"]:active{
    transform:translateY(1px) scale(0.98);
    box-shadow:0 7px 14px rgba(37,99,235,0.55);
  }

  @media (max-width:900px){
    header,main,footer{
      padding:18px 16px;
    }
    header h1{
      font-size:1.4rem;
    }
    form{
      column-count:1;
    }
    table{
      display:block;
      overflow-x:auto;
      -webkit-overflow-scrolling:touch;
    }
  }

  @media (max-width:600px){
    body{
      padding:16px 10px;
    }
    header,main,footer{
      border-radius:10px;
    }
    table td{
      font-size:0.8rem;
      padding:6px 8px;
    }
    form input[type="submit"]{
      width:100%;
      text-align:center;
    }
  }
</style>

  </head>
  <body>
  	<header>
    	<h1>Gestor de equipos de futbol</h1>
    </header>
    <main>
      <!-- Primero pongo el insert -->
      <?php
         if(!empty($_POST)){
            $host = "localhost";$user = "futbol2526";
            $pass = "Futbol2526$";$db   = "futbol2526";
            $conexion = new mysqli($host, $user, $pass, $db);

            $campos  = [];
            $valores = [];

            foreach($_POST as $clave => $valor){
              $campos[]  = $clave;
              $valores[] = "'".$conexion->real_escape_string($valor)."'";
            }

            $sql = "
              INSERT INTO equipos (".implode(",", $campos).")
              VALUES (".implode(",", $valores).")
            ";

            $conexion->query($sql);
            $conexion->close();
          }
      ?>
      <!-- Luego pongo la tabla -->
      <table>
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            echo "<tr>";
            foreach($fila as $clave=>$valor){
              echo "<td>".$valor."</td>";
            }
            echo "
            	<td>
            		<a 
                	href='?operacion=eliminar&id=".$fila['id']."'>
                  	❌
                </a>
              </td>
              "; ///////////// BOTON DE ELIMINAR
            echo "</tr>";
          }
          $conexion->close();
        ?>
      </table>
      <!-- Por ultimo pongo el formulario -->
      <form action="?" method="POST">
        <?php
          $host = "localhost";$user = "futbol2526";
          $pass = "Futbol2526$";$db   = "futbol2526";
          $conexion = new mysqli($host, $user, $pass, $db);
          $sql = "SELECT * FROM equipos LIMIT 1";
          $resultado = $conexion->query($sql);
          while ($fila = $resultado->fetch_assoc()) {
            foreach($fila as $clave=>$valor){
              echo "
                <input 
                  type='text' 
                  name='".$clave."' 
                  placeholder='".$clave."'
                >";
            }
          }
          $conexion->close();
        ?>
        <input type="submit">
      </form>
    </main>
    <footer>
    </footer>
  </body>
</html>
```

### insertar
<small>Creado: 2025-12-03 13:25</small>

#### Explicación

Este fragmento de código PHP se utiliza para insertar nuevos registros en una base de datos llamada `futbol2526`. La inserción se realiza en la tabla `equipos`, que contiene información sobre diferentes equipos de fútbol. El código recoge los valores enviados por un formulario web a través del método POST, y luego construye una consulta SQL para insertar estos datos en la base de datos.

El proceso funciona de la siguiente manera:
1. Se establece la conexión con la base de datos usando las credenciales proporcionadas.
2. Se crea una consulta `INSERT INTO` que toma los valores enviados por el formulario y los añade a la tabla `equipos`.
3. La consulta SQL se ejecuta usando el método `query()` del objeto de conexión.
4. Finalmente, la conexión con la base de datos se cierra para liberar recursos.

Es importante destacar que este código puede ser vulnerable a inyecciones SQL si los valores enviados por el formulario no son correctamente validados o escapados, lo que podría permitir a usuarios malintencionados manipular las consultas.

`insertar.php`

```
<?php
    $host = "localhost";$user = "futbol2526";
    $pass = "Futbol2526$";$db   = "futbol2526";
    $conexion = new mysqli($host, $user, $pass, $db);
    $sql = "
    	INSERT INTO equipos
      VALUES(
      	".$_POST['id'].",
        '".$_POST['nombre']."',
        '".$_POST['ciudad']."',
        '".$_POST['estadio']."',
        ".$_POST['fundado'].",
        ".$_POST['presupuesto'].",
        '".$_POST['web']."'
      );
    ";
    $conexion->query($sql);
    $conexion->close();
?>
todo ok
```

### Actividades propuestas

Based on the provided code snippets, it looks like you are building a basic CRUD (Create, Read, Update, Delete) application for managing football teams in PHP and MySQL. Here's an analysis of each step:

1. **Initial Setup**:
   - You have a database setup with tables and columns.
   - The initial page lists all the data from the `equipos` table.

2. **Insert Functionality**:
   - You added functionality to insert new records into the `equipos` table when form data is submitted via POST request.
   
3. **Delete Functionality**:
   - Added a delete button for each record in the list view.
   - When clicked, this sends a GET request with an operation and ID parameter to delete the corresponding row from the database.

4. **Refactoring for Better Security/Performance**:
   - Refactored insert functionality to handle form data more securely by escaping values before inserting them into the query.
   
5. **Final Twisting**:
   - Combined both functionalities (insert and delete) in one file (`twist.php`).
   - Ensured all database operations are handled within conditional blocks to avoid unnecessary queries.

### Key Points for Final Twist

- The `INSERT INTO equipos` statement now uses `$conexion->real_escape_string()` to sanitize input values.
- The query structure is dynamic, meaning it will only include columns and values that have been provided via the form (not hard-coded).
- Both CRUD operations are handled within a single PHP file.

### Example Final Code (`twist.php`)
Here’s your final twisted version in one consolidated script:

```php
<?php

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Handle insert operation
    $host = "localhost";
    $user = "futbol2526";
    $pass = "Futbol2526$";
    $db   = "futbol2526";

    $conexion = new mysqli($host, $user, $pass, $db);

    if ($conexion->connect_error) {
        die("Connection failed: " . $conexion->connect_error);
    }

    $campos  = [];
    $valores = [];

    foreach ($_POST as $clave => $valor) {
        $campos[]  = $clave;
        $valores[] = "'".$conexion->real_escape_string($valor)."'";
    }

    $sql = "
      INSERT INTO equipos (".implode(",", $campos).")
      VALUES (".implode(",", $valores).")
    ";

    if ($conexion->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conexion->error;
    }

    $conexion->close();
}

if (isset($_GET['operacion']) && $_GET['operacion'] == 'eliminar') {
    // Handle delete operation
    $id = intval($_GET['id']);
    $host = "localhost";
    $user = "futbol2526";
    $pass = "Futbol2526$";
    $db   = "futbol2526";

    $conexion = new mysqli($host, $user, $pass, $db);

    if ($conexion->connect_error) {
        die("Connection failed: " . $conexion->connect_error);
    }

    $sql = "
      DELETE FROM equipos
      WHERE id = ".$id."
    ";

    if ($conexion->query($sql) === TRUE) {
        echo "Record deleted successfully";
    } else {
        echo "Error deleting record: " . $conexion->error;
    }

    $conexion->close();
}
?>

<!DOCTYPE html>
<html>
<head>
   <style>
     body,html{width:100%;height:100%;font-family:sans-serif;}
      body{display:flex;flex-direction:column;background:lightgrey;
      justify-content:center;align-items:center;}
      header,main,footer{background:white;width:1200px;padding:20px;}
      table{border:2px solid lightgray;padding:10px;width:100%;}
      table td{padding:3px;}
      form{columns:2;}
      form input{padding:10px;margin:10px;width:100%;box-sizing:border-box;}
   </style>
</head>
<body>
  <header>
     <h1>Gestor de Equipos de Fútbol</h1>
  </header>

  <!-- Display table with data -->
  <main>
    <table>
      <?php
        $conexion = new mysqli($host, $user, $pass, $db);
        
        if ($conexion->connect_error) {
            die("Connection failed: " . $conexion->connect_error);
        }

        $sql = "SELECT * FROM equipos";
        $resultado = $conexion->query($sql);

        while ($fila = $resultado->fetch_assoc()) {
          echo "<tr>";
          
          foreach ($fila as $clave => $valor) {
            echo "<td>" . htmlspecialchars($valor, ENT_QUOTES, 'UTF-8') . "</td>";
          }
          
          echo '<td><a href="?operacion=eliminar&id=' . htmlspecialchars($fila['id'], ENT_QUOTES, 'UTF-8') . '">Eliminar</a></td>';
          
          echo '</tr>';
        }

        $conexion->close();
      ?>
    </table>
  </main>

  <!-- Form for adding new records -->
  <form action="" method="POST">
    <?php
      // Initial values from the database or form submission
      $conexion = new mysqli($host, $user, $pass, $db);
      
      if ($conexion->connect_error) {
          die("Connection failed: " . $conexion->connect_error);
      }

      $sql = "SELECT * FROM equipos LIMIT 1";
      $resultado = $conexion->query($sql);

      while ($fila = $resultado->fetch_assoc()) {
        foreach ($fila as $clave => $valor) {
          echo "<input type='text' name='$clave' placeholder='$clave' value='" . htmlspecialchars($valor, ENT_QUOTES, 'UTF-8') . "'>";
        }
      }

      $conexion->close();
    ?>
    
    <input type="submit" value="Añadir">
  </form>
</body>
</html>
```

### Important Points to Note:
1. **Security**:
   - Always use `htmlspecialchars()` when outputting data in HTML context.
   - Use prepared statements for better security but since your code doesn't cover this, using `$conexion->real_escape_string()` is a step forward.

2. **Maintainability**: 
   - Consolidating similar operations into single functions or classes improves readability and maintainability.

3. **Testing**:
   - Ensure all functionalities work as expected by testing extensively with different inputs and scenarios.

4. **User Experience**:
   - Consider enhancing the UI/UX, such as adding confirmation dialogs before deleting records to prevent accidental deletions.
   
This consolidated file now handles both insert and delete operations efficiently while maintaining a clean user interface for managing football teams.


<a id="integridad-referencial"></a>
## Integridad referencial


<a id="subconsultas-y-composiciones-en-ordenes-de-edicion"></a>
## Subconsultas y composiciones en órdenes de edición


<a id="transacciones"></a>
## Transacciones


<a id="politicas-de-bloqueo-concurrencia"></a>
## Políticas de bloqueo. Concurrencia

### codificar
<small>Creado: 2025-12-05 13:41</small>

`001-codificar.php`

```
<?php
	
  // Original
  
	$contrasena = "contraseñasegura1234";
  echo $contrasena;
  echo "<br>";
  
  // Codificar
  
  $codificado = base64_encode($contrasena);
  echo $codificado;
  echo "<br>";
  
?>
```

### descodificar
<small>Creado: 2025-12-05 13:43</small>

`002-descodificar.php`

```
<?php
	
  // Original
  
	$contrasena = "contraseñasegura1234";
  echo $contrasena;
  echo "<br>";
  
  // Codificar
  
  $codificado = base64_encode($contrasena);
  echo $codificado;
  echo "<br>";
  
  // Descodificamos
  
  $descodificado = base64_decode($codificado);
  echo $descodificado;
  echo "<br>";
  
?>
```

### funciones codificacion
<small>Creado: 2025-12-05 13:47</small>

`003-funciones codificacion.php`

```
<?php
	function codificar($cadena){
  	for($i = 0;$i<9;$i++){
    	$cadena = base64_encode($cadena);
    }
    return $cadena;
  }
  
  $contrasena = "contraseñasegura1234";
  echo $contrasena;
  echo "<br>";
  
  echo codificar($contrasena);
  echo "<br>";
  
?>
```

### funcion descodificar
<small>Creado: 2025-12-05 13:49</small>

`004-funcion descodificar.php`

```
<?php
	function codificar($cadena){
  	for($i = 0;$i<9;$i++){
    	$cadena = base64_encode($cadena);
    }
    return $cadena;
  }
  function descodificar($cadena){
  	for($i = 0;$i<9;$i++){
    	$cadena = base64_decode($cadena);
    }
    return $cadena;
  }
  
  $contrasena = "contraseñasegura1234";
  echo $contrasena;
  echo "<br>";
  
  $codificado = codificar($contrasena);
  echo $codificado;
  echo "<br>";
  
  $descodificado = descodificar($codificado);
  echo $descodificado;
  echo "<br>";
  
  
  
?>
```

### codificacion ascii
<small>Creado: 2025-12-05 13:53</small>

`005-codificacion ascii.php`

```
<?php
	$letra = "a";
  echo $letra;
  echo "<br>";
  
  $ascii = ord($letra);
  echo $ascii;
  echo "<br>";
  
  $volvemos = chr($ascii);
  echo $volvemos;
  echo "<br>";
?>
```

### codificaromana
<small>Creado: 2025-12-05 13:59</small>

`006-codificaromana.php`

```
<?php
	function codificaRomana($cadena){
  	for($i = 0;$i<strlen($cadena);$i++){
    	$cadena[$i] = chr(ord($cadena[$i])+10);
    }
    return $cadena;
  }
  function descodificaRomana($cadena){
  	for($i = 0;$i<strlen($cadena);$i++){
    	$cadena[$i] = chr(ord($cadena[$i])-10);
    }
    return $cadena;
  }
  $original = "Hola esto es un texto que estoy escribiendo para hacer una prueba con algo más largo";
  echo $original;
  echo "<br>";
  
  $codificado =  codificaRomana($original);
  
  echo $codificado;
  echo "<br>";
  
  $descodificado =  descodificaRomana($codificado);
  
  echo $descodificado;
  echo "<br>";
?>
```

### hasheo
<small>Creado: 2025-12-05 14:05</small>

`007-hasheo.php`

```
<?php

	$cadena = "Hola";
  echo $cadena;
  echo "<br>";
  
  // Hash mediante md5
  
  $picadillo1 = md5($cadena);
  echo $picadillo1;
  echo "<br>";
  
  // Hash mediante sha1 
  
  $picadillo2 = sha1($cadena);
  echo $picadillo2;
  echo "<br>";
  
?>
```

### condicion del picadillo
<small>Creado: 2025-12-05 14:07</small>

`008-condicion del picadillo.php`

```
<?php

	// Primera ronda //////////////////////////////////

	$cadena = "Hola";
  echo $cadena;
  echo "<br>";
  
  // Hash mediante md5
  
  $picadillo1 = md5($cadena);
  echo $picadillo1;
  echo "<br>";
  
  // Segunda ronda //////////////////////////////////
  
  $cadena2 = "Hola";
  echo $cadena2;
  echo "<br>";
  
  // Hash mediante md5
  
  $picadillo2 = md5($cadena2);
  echo $picadillo2;
  echo "<br>";
  
?>
```

### comprobador de picadillo
<small>Creado: 2025-12-05 14:13</small>

`009-comprobador de picadillo.php`

```
<?php
	// Tengo este picadillo (imagina que viene de la base de datos)
	$picadillo = "f688ae26e9cfa3ba6235477831d5122e";
  // Cojo lo que envia el usuario
  $contrasena = $_POST['contrasena'];
  // Pico la contraseña
  $picadillo2 = md5($contrasena);
  // Y comparo
  if($picadillo == $picadillo2){
  	echo "Las contraseñas coinciden";
  }else{
  	echo "Las contraseñas no coinciden";
  }
?>
<form method="POST" action="?">
	<input type="text" name="contrasena" placeholder="Prueba una contraseña">
  <input type="submit">
</form>
```

### fuerza bruta
<small>Creado: 2025-12-05 14:19</small>

`010-fuerza bruta.php`

```
<?php
$caracteres = "abcdefghijklmnopqrstuvwxyz";
$len = strlen($caracteres);

for ($i = 0; $i < $len; $i++) {
    for ($j = 0; $j < $len; $j++) {
        for ($k = 0; $k < $len; $k++) {
            for ($l = 0; $l < $len; $l++) {

                $combo = $caracteres[$i] . $caracteres[$j] . $caracteres[$k] . $caracteres[$l];
                echo $combo." = ".md5($combo). "<br>";

            }
        }
    }
}
?>
```



<a id="programacion-de-bases-de-datos"></a>
# Programación de bases de datos

<a id="introduccion-lenguaje-de-programacion"></a>
## Introducción. Lenguaje de programación


<a id="variables-del-sistema-y-variables-de-usuario"></a>
## Variables del sistema y variables de usuario


<a id="funciones"></a>
## Funciones


<a id="estructuras-de-control-de-flujo"></a>
## Estructuras de control de flujo


<a id="procedimientos-almacenados-funciones-de-usuario"></a>
## Procedimientos almacenados. Funciones de usuario


<a id="eventos-y-disparadores"></a>
## Eventos y disparadores


<a id="excepciones"></a>
## Excepciones


<a id="cursores"></a>
## Cursores



<a id="interpretacion-de-diagramas-entidadrelacion"></a>
# Interpretación de Diagramas EntidadRelación

<a id="el-modelo-er-entidades-y-relaciones-cardinalidades-debilidad"></a>
## El modelo ER. Entidades y relaciones. Cardinalidades. Debilidad

### Introducción a los ejercicios

Los elementos presentados en el diagrama, código y descripciones proporcionadas representan una entidad-relacional simple que modela un sistema de gestión de pedidos o compras. Vamos a analizar cada parte para comprender mejor cómo se relacionan entre sí:

1. **Entidad Cliente**:
   - Atributos: `id`, `nombre`, `apellidos` y `email`.
   - Esta entidad representa un usuario que realiza compras o solicita servicios en una aplicación.

2. **Entidad Pedido**:
   - Atributos: `id`, `fecha` y `cliente_id`.
   - La relación con la entidad `Cliente` es de uno a muchos, lo que significa que un cliente puede tener varios pedidos pero cada pedido pertenece a un único cliente.

3. **Entidad Producto**:
   - Atributos: `id`, `nombre` y `precio`.

4. **Entidad LineaPedido (LineaPedido)**:
   - Atributos: `id`, `pedido_id` y `producto_id`.
   - Esta entidad representa una línea individual en un pedido que contiene información sobre el producto comprado, la cantidad y posiblemente otros detalles.

### Diagrama de Relaciones

- **Relación entre Cliente y Pedido**:
  - Existe una relación de uno a muchos. Un cliente puede tener varios pedidos (es decir, puede hacer múltiples pedidos).
  
- **Relación entre Pedido y LineaPedido**:
  - Cada pedido tiene varias líneas de pedido que especifican qué productos están incluidos en el pedido.

- **Relación entre Producto y LineaPedido**:
  - Un producto puede aparecer en varias líneas de pedido (es decir, un mismo producto puede comprarse múltiples veces a través de diferentes pedidos).

### Código de Representación

Los archivos de código en Python (`py`) proporcionan clases que modelan las entidades `Cliente`, `Pedido` y `Producto`. Estas clases incluyen métodos para interactuar con los datos, como insertar nuevos registros en la base de datos.

#### Ejemplo Clase Cliente:

```python
class Cliente:
    def __init__(self, id=None, nombre=None, apellido=None, email=None):
        self.id = id
        self.nombre = nombre
        self.apellido = apellido
        self.email = email
    
    # Métodos para guardar y recuperar datos de la base de datos
```

#### Ejemplo Clase Pedido:

```python
class Pedido:
    def __init__(self, id=None, fecha=None, cliente_id=None):
        self.id = id
        self.fecha = fecha
        self.cliente_id = cliente_id
    
    # Métodos para guardar y recuperar datos de la base de datos
```

#### Ejemplo Clase Producto:

```python
class Producto:
    def __init__(self, id=None, nombre=None, precio=None):
        self.id = id
        self.nombre = nombre
        self.precio = precio
    
    # Métodos para guardar y recuperar datos de la base de datos
```

### Conclusión

El diagrama y el código presentan una estructura básica que permite modelar pedidos en un sistema. Esta estructura es común en aplicaciones web o sistemas de gestión empresarial donde se necesita llevar registro de compras, clientes y productos. La interacción entre las entidades (especialmente la relación uno a muchos) asegura que cada pedido esté asociado con el cliente correcto y tenga una lista precisa de los productos incluidos en ese pedido.

Si tienes alguna pregunta específica sobre cómo implementar o modificar este sistema, por favor déjame saber para proporcionarte más detalles.

### una entidad
<small>Creado: 2025-11-28 10:42</small>

#### Explicación

Este fragmento de código en formato JSON describe una entidad llamada "Cliente" en un diagrama ER (Entidad Relación). La entidad "Cliente" contiene cuatro propiedades o atributos: 'id', 'nombre', 'apellidos' y 'email'. Cada uno de estos atributos es crucial para identificar y describir a los clientes en el sistema. El atributo 'id' probablemente será utilizado como clave principal, única para cada cliente.

El formato JSON permite una representación clara y estructurada de la información del modelo ER, facilitando su manipulación y visualización en herramientas específicas. Este archivo es parte de un conjunto de ejercicios que buscan familiarizarte con el modelo ER, cardinalidades (número mínimo y máximo de relaciones) y debilidad de entidades, conceptos fundamentales para diseñar bases de datos eficientes.

Este tipo de descripción de entidades en JSON puede ser importada o exportada por software especializado que ayuda a crear diagramas ER visualmente.

`001-una entidad.json`

```json
{
  "formas": [
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "263.455px",
      "top": "148.564px",
      "width": "",
      "height": "",
      "entityName": "Cliente",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        }
      ]
    }
  ],
  "flechas": []
}
```

### una entidad
<small>Creado: 2025-11-28 10:42</small>

#### Explicación

Este código SVG representa un diagrama simple de una entidad llamada "Cliente". En el centro del diagrama, hay un rectángulo blanco con borde negro que contiene los detalles de la entidad. Dentro del rectángulo, se encuentran cuatro atributos de la entidad: "id", "nombre", "apellidos" y "email". Estos atributos están alineados verticalmente en el interior del rectángulo, lo cual indica que son parte esencial de esta entidad.

El archivo SVG utiliza varios elementos para dibujar las formas y texto. Los estilos CSS incorporados definen cómo se verán los textos, rectángulos y líneas dentro del diagrama. Además, incluye definiciones adicionales para flechas (marcadores) que podrían ser utilizadas en relaciones entre entidades.

En comparación con el archivo JSON anterior, este SVG proporciona una representación visual gráfica de la misma entidad "Cliente". Mientras que antes se describía la estructura de forma textual y abstracta, ahora se tiene un dibujo preciso mostrando exactamente cómo está organizada la información en el diagrama ER. Esto facilita mucho más la comprensión visual de los atributos y su relación con la entidad.

`001-una entidad.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="300.0000277432527" height="230.40002996271298" viewBox="0 0 300.0000277432527 230.40002996271298">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="40" width="220.00002774325273" height="150.400029962713" />
<line x1="40" y1="66.40000603415747" x2="260.00002774325276" y2="66.40000603415747" stroke="#e5e7eb" stroke-width="1"/>
<text x="150.00001387162638" y="58.00000398809258" text-anchor="middle">Cliente</text>
<text x="123.90001331676132" y="86.4000055139715">id</text>
<text x="123.90001331676132" y="110.40002163973719">nombre</text>
<text x="123.90001331676132" y="134.4000160910866">apellidos</text>
<text x="123.90001331676132" y="158.40002441406244">email</text>
</svg>
```

### dos entidades y relacion
<small>Creado: 2025-11-28 10:50</small>

#### Explicación

Este código HTML es una representación visual de un diagrama de entidad-relación (ER) que muestra dos entidades: "Cliente" y "Pedido", junto con una relación entre ellas. El archivo está diseñado para ser claro y fácil de entender mediante el uso de estilos CSS para dar forma a los elementos del diagrama.

En la página, se pueden ver dos cuadrados representando las entidades "Cliente" y "Pedidos". Cada entidad tiene atributos (propiedades) como "id", "nombre", "apellidos", "email" en el caso de la entidad "Cliente", y "id", "fecha", "cliente_id" para la entidad "Pedido". Los atributos están representados dentro del cuadrado con etiquetas de propiedad.

Además, hay una línea con una flecha que conecta las dos entidades, indicando que existe una relación entre ellas. Esta relación sugiere que un cliente puede realizar uno o más pedidos, ya que el atributo "cliente_id" en la entidad "Pedido" hace referencia al atributo "id" de la entidad "Cliente".

Este tipo de diagrama es crucial para estudiantes de bases de datos porque ayuda a visualizar cómo las entidades y sus relaciones se estructuran en una base de datos.

`002-dos entidades y relacion.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 579.1125210848719px;
  height: 230.4000022194602px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:40px;top:40px;width:219.9999999999999px;height:150.40000221946016px;">
  <div class="entity-header">Cliente</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:319.11247946999276px;top:40.40000221946022px;width:220.00004161487917px;height:126.39999389648432px;">
  <div class="entity-header">Pedido</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">fecha</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">cliente_id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:198.08751106262196px;top:83.54555782524136px;width:186.90181310374695px;transform:rotate(0.24927461193529382rad);"></div>
</div>
</body>
</html>
```

### dos entidades y relacion
<small>Creado: 2025-11-28 10:50</small>

#### Explicación

Este archivo JSON representa un diagrama de entidades y relaciones en formato de datos estructurados, sustituyendo la representación visual del HTML por información codificada. La estructura incluye dos entidades: "Cliente" y "Pedido", cada una con sus propias características (atributos). 

En el caso de la entidad "Cliente", se describen cuatro atributos: `id`, `nombre`, `apellidos` y `email`. Para la entidad "Pedido", los atributos son tres: `id`, `fecha` y un campo clave que es `cliente_id`, que actúa como una referencia a la entidad "Cliente".

Además, el archivo JSON incluye información sobre una relación entre las dos entidades, especificada por una flecha que va desde el atributo `id` de la entidad "Cliente" hasta el atributo `cliente_id` en la entidad "Pedido". Esto sugiere que cada pedido está asociado a un cliente específico, identificado por su ID.

En comparación con el código HTML anterior, este archivo JSON elimina toda la representación gráfica y los estilos CSS para concentrarse solo en la información de datos. Esto facilita la manipulación y análisis del modelo ER (Entidad Relación) desde un punto de vista estructural, permitiendo a los estudiantes centrarse en cómo se relacionan las entidades sin distracciones visuales innecesarias.

`002-dos entidades y relacion.json`

```json
{
  "formas": [
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "149.359px",
      "top": "154.926px",
      "width": "",
      "height": "",
      "entityName": "Cliente",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "428.468px",
      "top": "155.331px",
      "width": "",
      "height": "",
      "entityName": "Pedido",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        },
        {
          "id": "prop-6",
          "name": "fecha"
        },
        {
          "id": "prop-7",
          "name": "cliente_id"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": "prop-1",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": "prop-7",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### dos entidades y relacion
<small>Creado: 2025-11-28 10:50</small>

#### Explicación

Este archivo SVG es una representación visual de un diagrama de entidad-relación que muestra la relación entre dos entidades: "Cliente" y "Pedido". En el diagrama, cada entidad se representa con un rectángulo (clase `shape-entity`), dentro del cual están listados los atributos de dicha entidad. La entidad "Cliente" contiene los atributos `id`, `nombre`, `apellidos`, y `email`. Por otro lado, la entidad "Pedido" incluye los atributos `id`, `fecha`, y `cliente_id`.

La relación entre estas dos entidades se indica mediante una línea que conecta el rectángulo de "Cliente" con el de "Pedido", especificando que cada pedido está asociado a un cliente a través del atributo `cliente_id` en la entidad "Pedido". Esta línea incluye una flecha al final, indicada por un marcador SVG (`marker-end="url(#arrow-end)"`), para señalar la dirección de la relación.

El archivo actual representa gráficamente la estructura descrita anteriormente en el formato JSON, proporcionando una visualización más directa y fácil de entender. Esta versión utiliza elementos SVG como rectángulos, líneas y texto para dibujar las entidades y sus atributos, así como una línea con flecha para mostrar la relación entre ellas.

En comparación con el archivo anterior en formato JSON, este código SVG ofrece una representación visual directa del modelo ER, mostrando gráficamente cómo se relacionan las entidades y qué atributos tienen. Este cambio permite a los estudiantes visualizar fácilmente las relaciones y propiedades de cada entidad sin necesidad de interpretar un formato no gráfico como JSON.

`002-dos entidades y relacion.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="579.1125210848719" height="230.4000022194602" viewBox="0 0 579.1125210848719 230.4000022194602">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="40" width="219.9999999999999" height="150.40000221946016" />
<line x1="40" y1="66.39999909834428" x2="259.9999999999999" y2="66.39999909834428" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.99999999999994" y="57.99999705227939" text-anchor="middle">Cliente</text>
<text x="123.89999944513491" y="86.39999250932172">id</text>
<text x="123.89999944513491" y="110.39998696067113">nombre</text>
<text x="123.89999944513491" y="134.4000013524835">apellidos</text>
<text x="123.89999944513491" y="158.40000360662282">email</text>
<rect class="shape-entity" x="319.11247946999276" y="40.40000221946022" width="220.00004161487917" height="126.39999389648432" />
<line x1="319.11247946999276" y1="66.8000013178045" x2="539.1125210848719" y2="66.8000013178045" stroke="#e5e7eb" stroke-width="1"/>
<text x="429.11250027743233" y="58.39999927173961" text-anchor="middle">Pedido</text>
<text x="401.2124827991831" y="86.80000860040838">id</text>
<text x="401.2124827991831" y="110.80000305175778">fecha</text>
<text x="401.2124827991831" y="134.8000061728737">cliente_id</text>
<path class="conn" d="M 198.08751106262196 83.54555782524136 L 379.2124938964842 129.6544326206759" marker-end="url(#arrow-end)" />
</svg>
```

### ejemplo tienda online
<small>Creado: 2025-11-28 11:01</small>

#### Explicación

Este fragmento de código HTML es una página web que representa un diagrama ER (Entidad Relación) para una tienda online. El diagrama muestra las entidades principales como "Cliente", "Pedido", "LineaPedido" y "Producto". Cada entidad se dibuja con un rectángulo que contiene los atributos relevantes de esa entidad, como el ID del cliente, la fecha del pedido, etc.

Además de mostrar las entidades, el código también incluye flechas (divs `arrow`) que representan las relaciones entre estas entidades. Estas flechas conectan visualmente a "Cliente" con "Pedido", "Pedido" con "LineaPedido", y "Producto" con "LineaPedido". Esto ayuda a los estudiantes a entender cómo se relacionan estos elementos en una base de datos real.

El estilo CSS aplicado proporciona un diseño limpio y profesional, con colores neutros y sombras sutiles para dar profundidad a las entidades. La estructura del código también es modular, permitiendo que cada entidad tenga sus propios atributos dentro del bloque `entity-properties`, lo cual facilita su modificación o expansión en el futuro.

Este tipo de representación gráfica es muy útil para comprender y enseñar la estructura de una base de datos, especialmente en un contexto educativo donde los estudiantes están aprendiendo conceptos como entidades, atributos y relaciones.

`004-ejemplo tienda online.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 852.8625488281248px;
  height: 385.687510172526px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:40px;top:40px;width:220.000020345052px;height:150.40000406901038px;">
  <div class="entity-header">Cliente</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:319.11250813802076px;top:44.03749593098959px;width:219.99999999999994px;height:126.40001424153643px;">
  <div class="entity-header">Pedido</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">fecha</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">cliente_id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:592.862548828125px;top:113.42500813802081px;width:219.99999999999994px;height:126.40000406901038px;">
  <div class="entity-header">LineaPedido</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">pedido_id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">producto_id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:321.7250162760416px;top:219.2875061035156px;width:219.99999999999994px;height:126.40000406901038px;">
  <div class="entity-header">Producto</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">precio</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:198.08752441406244px;top:83.63166101820605px;width:187.78675714168608px;transform:rotate(0.26715864665762246rad);"></div>
<div class="arrow" style="left:479.0000406901041px;top:88.82457440315159px;width:189.09794372669433px;transform:rotate(0.48771768056306314rad);"></div>
<div class="arrow" style="left:476.4375406901041px;top:260.22971032784835px;width:178.29067744819483px;transform:rotate(-0.31328691373194184rad);"></div>
</div>
</body>
</html>
```

### ejemplo tienda online
<small>Creado: 2025-11-28 11:01</small>

#### Explicación

El archivo JSON proporcionado contiene la descripción de un diagrama de entidades para una base de datos, similar al que se muestra en el código HTML anterior. Sin embargo, este formato es significativamente diferente y está estructurado de forma más moderna y flexible. A continuación se presenta una explicación detallada del contenido:

### Formas (Entidades)
El archivo JSON define cuatro entidades principales:
1. **Cliente**: Esta entidad contiene propiedades como `id`, `nombre`, `apellidos` e `email`.
2. **Pedido**: Incluye campos `id`, `fecha` y una relación con el cliente (`cliente_id`).
3. **LineaPedido**: Tiene propiedades de identificación para la línea del pedido, el ID del pedido al que pertenece (`pedido_id`) y el ID del producto asociado (`producto_id`).
4. **Producto**: Define un conjunto de campos como `id`, `nombre` y `precio`.

Cada entidad es representada en JSON con sus atributos específicos (propiedades), pero no se proporciona información explícita sobre su tamaño o posición, lo que sugiere que esta descripción podría ser utilizada por una herramienta gráfica para generar la visualización.

### Flechas (Relaciones)
El archivo también describe tres relaciones entre las entidades:
1. **Cliente -> Pedido**: Relación con clave foránea `cliente_id`.
2. **Pedido -> LineaPedido**: Relación en la que cada pedido tiene una o más líneas de pedidos.
3. **Producto -> LineaPedido**: Relación que vincula cada línea del pedido a un producto específico.

### Diferencias Notables
Comparado con el código HTML, este JSON tiene algunas diferencias notables:

- **Simplificación y Abstracción**: El formato JSON es más abstracto y no contiene detalles de estilo (como color o tamaño) que son relevantes para la visualización.
- **Relaciones Explicitas**: Mientras que en el código HTML las relaciones se representan a través de líneas, este JSON explícitamente define cada relación entre propiedades de entidades.
- **Ninguna Información Visual Directa**: No hay información directa sobre cómo deben ser posicionadas visualmente las formas; esto parece estar destinado a ser procesado por un motor gráfico.

### Conclusión
Este archivo JSON es una descripción estructurada del modelo de datos que podría ser utilizado para generar automáticamente diagramas de bases de datos o plantillas de modelos de datos en herramientas de desarrollo. Este formato es muy útil para la manipulación programática y la intercambiabilidad de información, ya que permite a diferentes sistemas entender e interpretar la estructura del modelo sin necesidad de preocuparse por detalles visuales específicos.

### Cambios desde el Código HTML
- **Simplificación**: La representación en JSON simplifica la descripción removiendo los elementos gráficos no esenciales.
- **Flexibilidad**: Permite una fácil manipulación y expansión del modelo sin necesidad de recargar o redibujar visualmente cada cambio.
- **Interoperabilidad**: Este formato es más amigable para ser procesado por sistemas automatizados, permitiendo fácil integración con bases de datos y otros sistemas.

En resumen, este JSON representa una versión moderna y flexible del diagrama que describe cómo se relacionan las entidades en el modelo.

`004-ejemplo tienda online.json`

```json
{
  "formas": [
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "149.35px",
      "top": "151.289px",
      "width": "",
      "height": "",
      "entityName": "Cliente",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "428.468px",
      "top": "155.331px",
      "width": "",
      "height": "",
      "entityName": "Pedido",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        },
        {
          "id": "prop-6",
          "name": "fecha"
        },
        {
          "id": "prop-7",
          "name": "cliente_id"
        }
      ]
    },
    {
      "id": "forma-4",
      "tipo": "entity",
      "left": "702.213px",
      "top": "224.721px",
      "width": "",
      "height": "",
      "entityName": "LineaPedido",
      "properties": [
        {
          "id": "prop-8",
          "name": "id"
        },
        {
          "id": "prop-12",
          "name": "pedido_id"
        },
        {
          "id": "prop-13",
          "name": "producto_id"
        }
      ]
    },
    {
      "id": "forma-5",
      "tipo": "entity",
      "left": "431.079px",
      "top": "330.583px",
      "width": "",
      "height": "",
      "entityName": "Producto",
      "properties": [
        {
          "id": "prop-9",
          "name": "id"
        },
        {
          "id": "prop-10",
          "name": "nombre"
        },
        {
          "id": "prop-11",
          "name": "precio"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": "prop-1",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": "prop-7",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-3",
        "propId": "prop-5",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": "prop-12",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-5",
        "propId": "prop-9",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": "prop-13",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### ejemplo tienda online
<small>Creado: 2025-11-28 11:03</small>

#### Explicación

El código actual representa la estructura de una base de datos para una tienda en línea mediante clases Python que modelan las entidades Cliente, Pedido, LineaPedido y Producto. Cada clase tiene un constructor (`__init__`) que inicializa los atributos correspondientes a cada entidad, como el ID del cliente, el nombre del producto o la fecha del pedido. Además, se utiliza el método `__repr__` para proporcionar una representación en cadena de texto legible y útil de los objetos creados a partir de estas clases.

Este código es importante porque permite establecer un modelo lógico para la base de datos antes de comenzar con su implementación física. A través de las clases, se pueden manipular fácilmente los datos relacionados entre sí siguiendo las relaciones definidas en el diagrama ER (Entidad Relación).

Cada clase también contiene comentarios que indican las restricciones clave (Foreign Key o FK) que conectan una entidad con otra. Por ejemplo, `Pedido.cliente_id` es una clave foránea que vincula un pedido a su cliente.

El código actual muestra una mejora significativa en relación con el archivo anterior, ya que pasa de ser simplemente una descripción JSON del modelo ER a implementar las entidades y sus propiedades como clases Python completas. Esto facilita la manipulación de datos y permite trabajar directamente con estos objetos en programas más grandes.

`004-ejemplo tienda online.py`

```python
from typing import Optional

class Cliente:
    def __init__(self, id: Optional[int] = None, nombre: Optional[str] = None, apellidos: Optional[str] = None, email: Optional[str] = None):
        self.id = id
        self.nombre = nombre
        self.apellidos = apellidos
        self.email = email

    def __repr__(self):
        return f"Cliente(id={self.id!r}, nombre={self.nombre!r}, apellidos={self.apellidos!r}, email={self.email!r})"

class Pedido:
    def __init__(self, id: Optional[int] = None, fecha: Optional[str] = None, cliente_id: Optional[int] = None):
        self.id = id
        self.fecha = fecha
        self.cliente_id = cliente_id

    def __repr__(self):
        return f"Pedido(id={self.id!r}, fecha={self.fecha!r}, cliente_id={self.cliente_id!r})"

    # FK1: cliente_id -> cliente.id

class Lineapedido:
    def __init__(self, id: Optional[int] = None, pedido_id: Optional[int] = None, producto_id: Optional[int] = None):
        self.id = id
        self.pedido_id = pedido_id
        self.producto_id = producto_id

    def __repr__(self):
        return f"Lineapedido(id={self.id!r}, pedido_id={self.pedido_id!r}, producto_id={self.producto_id!r})"

    # FK1: pedido_id -> pedido.id
    # FK2: producto_id -> producto.id

class Producto:
    def __init__(self, id: Optional[int] = None, nombre: Optional[str] = None, precio: Optional[str] = None):
        self.id = id
        self.nombre = nombre
        self.precio = precio

    def __repr__(self):
        return f"Producto(id={self.id!r}, nombre={self.nombre!r}, precio={self.precio!r})"
```

### ejemplo tienda online
<small>Creado: 2025-11-28 11:02</small>

#### Explicación

Este fragmento de código SQL se encarga de crear las tablas en una base de datos que representan diferentes entidades y relaciones de una tienda online. Las tablas creadas son `cliente`, `pedido`, `lineapedido` y `producto`. Cada tabla define sus columnas con nombres y tipos específicos, asegurando así la estructura adecuada para almacenar información relevante sobre cada entidad.

En el caso de las relaciones entre entidades, se utilizan claves foráneas (foreign keys) que establecen conexiones entre tablas. Por ejemplo, en la tabla `pedido`, existe una clave foránea (`cliente_id`) que referencia la columna `id` en la tabla `cliente`. Esto indica que cada pedido está asociado a un cliente específico.

El código también incorpora restricciones (constraints) para garantizar la integridad referencial de los datos, lo cual es crucial para mantener la consistencia y la coherencia entre las diferentes tablas. Por ejemplo, en la tabla `lineapedido`, existen dos claves foráneas que relacionan esta tabla con `pedido` y `producto`.

En resumen, este código SQL crea una estructura de base de datos que refleja las entidades y relaciones clave de un sistema de tienda online, garantizando referencias adecuadas entre ellas mediante el uso de claves foráneas.

**ÚLTIMO PÁRRAFO:** A diferencia del archivo anterior (004-ejemplo tienda online.py) que estaba escrito en Python y definía las entidades como clases, este nuevo código utiliza SQL para crear tablas con sus respectivas relaciones a través de claves foráneas. Esto proporciona una representación más directa y adecuada del modelo relacional en un contexto real de base de datos.

`004-ejemplo tienda online.sql`

```sql
CREATE TABLE cliente (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  email VARCHAR(255)
);

CREATE TABLE pedido (
  id INT PRIMARY KEY,
  fecha VARCHAR(255),
  cliente_id INT,
  CONSTRAINT fk_pedido_1 FOREIGN KEY (cliente_id) REFERENCES cliente(id)
);

CREATE TABLE lineapedido (
  id INT PRIMARY KEY,
  pedido_id INT,
  producto_id INT,
  CONSTRAINT fk_lineapedido_1 FOREIGN KEY (pedido_id) REFERENCES pedido(id),
  CONSTRAINT fk_lineapedido_2 FOREIGN KEY (producto_id) REFERENCES producto(id)
);

CREATE TABLE producto (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  precio VARCHAR(255)
);
```

### ejemplo tienda online
<small>Creado: 2025-11-28 11:01</small>

#### Explicación

Este fragmento de código es una representación gráfica en formato SVG (Scalable Vector Graphics) que muestra un diagrama entidad-relación para una tienda online. El diagrama incluye cuatro entidades principales: Cliente, Pedido, LineaPedido y Producto. Cada entidad se representa con un rectángulo donde se detallan sus atributos como el identificador único (`id`), nombre, apellidos, email (para Cliente), fecha del pedido (para Pedido), id del cliente que realiza el pedido, id de la línea del pedido y producto (para LineaPedido) y el nombre y precio del producto (para Producto). Además, se muestran las relaciones entre estas entidades con líneas de conexión. Las flechas en los extremos de cada línea indican la dirección cardinalidad o dependencia entre las entidades.

Este diagrama es importante porque proporciona una visualización clara de cómo están estructurados y relacionados los datos en un sistema de gestión de pedidos para una tienda online, ayudando a comprender mejor el diseño de la base de datos y facilitar su implementación.

En comparación con el archivo `004-ejemplo tienda online.sql`, que contiene las declaraciones SQL para crear tablas, este SVG ofrece una representación visual gráfica equivalente del mismo modelo de datos. El cambio principal es la conversión de estructuras de datos abstractas en un diseño visual interactivo y comprensible para usuarios no técnicos o con conocimientos básicos de programación.

`004-ejemplo tienda online.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="852.8625488281248" height="385.687510172526" viewBox="0 0 852.8625488281248 385.687510172526">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="40" width="220.000020345052" height="150.40000406901038" />
<line x1="40" y1="66.39999643961589" x2="260.000020345052" y2="66.39999643961589" stroke="#e5e7eb" stroke-width="1"/>
<text x="150.000010172526" y="57.99999618530274" text-anchor="middle">Cliente</text>
<text x="123.90000406901041" y="86.40000851949054">id</text>
<text x="123.90000406901041" y="110.40000406901041">nombre</text>
<text x="123.90000406901041" y="134.4000040690104">apellidos</text>
<text x="123.90000406901041" y="158.40001424153644">email</text>
<rect class="shape-entity" x="319.11250813802076" y="44.03749593098959" width="219.99999999999994" height="126.40001424153643" />
<line x1="319.11250813802076" y1="70.43750254313152" x2="539.1125081380208" y2="70.43750254313152" stroke="#e5e7eb" stroke-width="1"/>
<text x="429.11250813802076" y="62.03750228881837" text-anchor="middle">Pedido</text>
<text x="401.2125244140624" y="90.43750445048013">id</text>
<text x="401.2125244140624" y="114.43751017252603">fecha</text>
<text x="401.2125244140624" y="138.43751017252603">cliente_id</text>
<rect class="shape-entity" x="592.862548828125" y="113.42500813802081" width="219.99999999999994" height="126.40000406901038" />
<line x1="592.862548828125" y1="139.8250045776367" x2="812.862548828125" y2="139.8250045776367" stroke="#e5e7eb" stroke-width="1"/>
<text x="702.862548828125" y="131.42500432332355" text-anchor="middle">LineaPedido</text>
<text x="668.050048828125" y="159.82500203450516">id</text>
<text x="668.050048828125" y="183.82500203450516">pedido_id</text>
<text x="668.050048828125" y="207.82500203450516">producto_id</text>
<rect class="shape-entity" x="321.7250162760416" y="219.2875061035156" width="219.99999999999994" height="126.40000406901038" />
<line x1="321.7250162760416" y1="245.68750254313144" x2="541.7250162760415" y2="245.68750254313144" stroke="#e5e7eb" stroke-width="1"/>
<text x="431.7250162760415" y="237.2875022888183" text-anchor="middle">Producto</text>
<text x="409.0000406901041" y="265.68751017252595">id</text>
<text x="409.0000406901041" y="289.687510172526">nombre</text>
<text x="409.0000406901041" y="313.687530517578">precio</text>
<path class="conn" d="M 198.08752441406244 83.63166101820605 L 379.2125244140624 133.20585322333037" marker-end="url(#arrow-end)" />
<path class="conn" d="M 479.0000406901041 88.82457440315159 L 646.050048828125 177.43793176394226" marker-end="url(#arrow-end)" />
<path class="conn" d="M 476.4375406901041 260.22971032784835 L 646.050048828125 205.2828018791828" marker-end="url(#arrow-end)" />
</svg>
```

### Actividades propuestas

Tengo claro que estás trabajando con un modelo de base de datos y sus relaciones, representado tanto en formato SVG como en código. Voy a resumir lo que se ve en estos archivos:

1. **Entidades**:
   - **Cliente**: Tiene atributos `id`, `nombre`, `apellidos` y `email`.
   - **Pedido**: Tiene atributos `id`, `fecha` (que posiblemente representa la fecha del pedido) y `cliente_id`.
   - **LineaPedido**: Tiene atributos `id`, `pedido_id` y `producto_id`.
   - **Producto**: Tiene atributos `id`, `nombre` y `precio`.

2. **Relaciones**:
   - Una línea de conexión va desde el `Cliente` hasta el `Pedido` (`cliente_id`).
   - Otra línea de conexión va desde el `Pedido` hasta la `LineaPedido` (implicando que un pedido tiene varias líneas de pedidos).
   - Finalmente, hay una línea de conexión desde la `LineaPedido` hasta el `Producto` (`producto_id`).

**Diagrama en lenguaje natural y código:**

### Diagrama en Lenguaje Natural
```plaintext
Cliente (id, nombre, apellidos, email)
     |
     v
Pedido (id, fecha, cliente_id)  ---->  LineaPedido (id, pedido_id, producto_id)
                                 |
                                 v
Producto (id, nombre, precio)
```

### Código en SQL

Si quisieras definir las tablas correspondientes usando lenguaje SQL, podrías hacerlo así:

```sql
CREATE TABLE Cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    apellidos VARCHAR(200),
    email VARCHAR(255)
);

CREATE TABLE Pedido (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fecha DATE NOT NULL,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id)
);

CREATE TABLE LineaPedido (
    id INT PRIMARY KEY AUTO_INCREMENT,
    pedido_id INT,
    producto_id INT,
    FOREIGN KEY (pedido_id) REFERENCES Pedido(id),
    FOREIGN KEY (producto_id) REFERENCES Producto(id)
);

CREATE TABLE Producto (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(255) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL
);
```

### Resumen en Código Python

Si deseas crear objetos y relaciones usando una clase de modelo similar a la que se usa en frameworks como Django o SQLAlchemy:

```python
class Cliente(Base):
    __tablename__ = 'cliente'
    id = Column(Integer, primary_key=True)
    nombre = Column(String(100))
    apellidos = Column(String(200))
    email = Column(String(255))

class Pedido(Base):
    __tablename__ = 'pedido'
    id = Column(Integer, primary_key=True)
    fecha = Column(Date, nullable=False)
    cliente_id = Column(Integer, ForeignKey('cliente.id'))

class LineaPedido(Base):
    __tablename__ = 'lineapedido'
    id = Column(Integer, primary_key=True)
    pedido_id = Column(Integer, ForeignKey('pedido.id'))
    producto_id = Column(Integer, ForeignKey('producto.id'))

class Producto(Base):
    __tablename__ = 'producto'
    id = Column(Integer, primary_key=True)
    nombre = Column(String(255), nullable=False)
    precio = Column(Numeric(precision=10, scale=2), nullable=False)

# Relaciones
Cliente.pedidos = relationship(Pedido, back_populates='cliente')
Pedido.lineas_pedidos = relationship(LineaPedido, back_populates='pedido')
LineaPedido.producto = relationship(Producto)
```

### Diagrama SVG (Resumen Visual)
El diagrama SVG proporcionado en tu pregunta ya da una representación visual clara de las relaciones entre las tablas. Es un resumen visual que muestra cómo `Cliente` está conectado a `Pedido`, luego `LineaPedido` y finalmente a `Producto`.

Este modelo es común para sistemas de e-commerce o cualquier sistema que maneje pedidos con productos asociados.

Si tienes alguna otra pregunta específica sobre cómo implementar este diseño en un lenguaje específico, no dudes en preguntar.


<a id="el-modelo-er-ampliado-generalizacion-y-especializacion-agregacion"></a>
## El modelo ER ampliado. Generalización y especialización. Agregación

### Introducción a los ejercicios

### Converting SVG to HTML with DiagramJS

To convert an SVG diagram into an interactive HTML representation using [DiagramJS](https://github.com/cesbo/diagramjs), you need to follow these steps:

1. **Install DiagramJS**: First, ensure that you have DiagramJS installed in your project.

   You can install it via npm or include the CDN link directly in your HTML file:
   
   ```html
   <!-- Include DiagramJS via CDN -->
   <script src="https://cdn.jsdelivr.net/npm/diagram-js/dist/diagram.js"></script>
   ```

2. **Load SVG Data**: Load the SVG data into an XML document or parse it as a string.

3. **Convert SVG to BPMN/DI Elements**: Use DiagramJS to convert the SVG elements to BPMN (Business Process Model and Notation) / DI (Diagram Interchange) elements, which are part of the standard interchange format used by DiagramJS.

4. **Initialize and Render the Diagram**: Initialize a Diagram instance and render it in an HTML container.

Here's how you can achieve this step-by-step:

### Step 1: Install DiagramJS

If using npm:
```sh
npm install diagram-js
```

### Step 2: Parse SVG Data

You'll need to parse the SVG data. For simplicity, we'll assume the SVG is available as a string or file.

### Step 3: Convert and Render

Below is an example of how you can convert your SVG data into a DiagramJS representation:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>DiagramJS Example</title>
    <!-- Include DiagramJS via CDN -->
    <script src="https://cdn.jsdelivr.net/npm/diagram-js/dist/diagram.js"></script>
    <!-- Other dependencies like bpmn-moddle if necessary -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/diagram-js/3.5.0/diagram.css">
</head>
<body>

<div id="diagram"></div>

<script>
document.addEventListener("DOMContentLoaded", function() {
    const svgData = `
<svg xmlns="http://www.w3.org/2000/svg" width="774.3874931335446" height="352.38752365112293">
  <rect class="shape-entity" x="249.72501754760734" y="40" width="219.99999999999991" height="150.39999961853022" />
  <rect class="shape-entity" x="40" y="232.387523651123" width="220.00001907348624" height="79.99999999999997" />
  <rect class="shape-entity" x="273.1374931335448" y="232.387523651123" width="219.99999999999991" height="79.99999999999997" />
  <rect class="shape-entity" x="514.3874931335447" y="225.512523651123" width="219.99999999999991" height="79.99999999999997" />
  <line class="conn" x1="259.3905878362377" y1="190.39999961853022" x2="203.36938717815516" y2="232.38752365112293" />
  <line class="conn" x1="370.92576755985533" y1="190.39999961853022" x2="377.17964736723775" y2="232.38752365112293" />
  <line class="conn" x1="469.7250175476073" y1="177.6734486274205" x2="553.9575731717495" y2="225.51252365112293" />
</svg>
`;

    const diagram = new DiagramJS({
        container: document.getElementById('diagram'),
        modules: [
            // Add any additional features you need
        ]
    });

    const parser = new SVGParser(diagram);
    parser.parse(svgData, {
        done: function(element) {
            diagram.getInjector().invoke(function(canvas) {
                canvas.addShape(element);
            });
        }
    });
});
</script>
</body>
</html>
```

### Notes

- **SVGParser**: The `SVGParser` is a utility that converts SVG elements into DiagramJS elements. You may need to customize it or use additional parsing logic depending on the complexity of your SVG.

- **Custom Styling and Interaction**: Once you have the diagram rendered, you can add custom styling and interaction using DiagramJS's API methods for adding event listeners, modifying shapes, etc.

### Example Customization

You might want to convert rectangles into BPMN nodes and lines into edges. You could modify the parsed SVG data before rendering or use additional configuration in `SVGParser`:

```javascript
parser.parse(svgData, {
    done: function(element) {
        if (element.tagName === 'rect') {
            element.type = 'bpmn:Task'; // Example conversion to BPMN node type
        } else if (element.tagName === 'line') {
            element.type = 'bpmn:Association'; // Example edge type
        }
        
        diagram.getInjector().invoke(function(canvas) {
            canvas.addShape(element);
        });
    }
});
```

This should give you a starting point to convert your SVG diagrams into interactive HTML representations using DiagramJS.

### Problema de duplicidad
<small>Creado: 2025-11-28 13:45</small>

#### Explicación

Este fragmento de código HTML se utiliza para representar visualmente dos entidades en un diagrama de entidad-relación (ER), específicamente las entidades "Alumno" y "Profesor". Cada entidad está dibujada como una caja rectangular con detalles sobre sus propiedades, como el identificador (id), nombre, apellidos y correo electrónico. Estas entidades están estilizadas con CSS para que tengan un aspecto profesional y legible.

La estructura de cada entidad ("Alumno" y "Profesor") incluye una sección superior para el título de la entidad y otra parte inferior para listar las propiedades. Las propiedades se muestran en cajas pequeñas dentro del contenedor principal de la entidad, con bordes redondeados para distinguirlas claramente.

Este tipo de representación es útil cuando estás trabajando con bases de datos o modelos ER, ya que te permite visualizar las entidades y sus respectivas propiedades de manera gráfica. Es importante porque ayuda a los estudiantes a entender cómo se organizan los datos en una base de datos relacional y cómo se relacionan diferentes elementos del modelo ER.

Este archivo HTML es parte de una serie de ejercicios que probablemente ayudan a los estudiantes a comprender problemas comunes en la modelización de bases de datos, como el problema de duplicidad entre entidades similares pero no idénticas (en este caso, Alumno y Profesor).

`001-Problema de duplicidad.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 554.4625006781682px;
  height: 230.83750406901035px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:40px;top:40.43750339084201px;width:219.99998304578983px;height:150.40000067816834px;">
  <div class="entity-header">Alumno</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:294.46250067816834px;top:40px;width:219.99999999999991px;height:150.40000067816834px;">
  <div class="entity-header">Profesor</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
</div>
</body>
</html>
```

### Problema de duplicidad
<small>Creado: 2025-11-28 13:44</small>

#### Explicación

Este código JSON representa los detalles de dos entidades, "Alumno" y "Profesor", en un modelo de base de datos ER (Entidad Relación). El archivo JSON contiene información sobre las posiciones, nombres y propiedades de estas entidades. Cada entidad tiene un conjunto de propiedades que incluyen campos como id, nombre, apellidos y email.

En este formato, cada entidad es un objeto dentro del array "formas", donde se especifican sus identificadores únicos, tipo (en este caso, siempre 'entity'), posición en la pantalla (left y top), nombre de la entidad, y una lista de propiedades que incluyen el nombre de cada propiedad. No hay información sobre ancho y alto explícito para las entidades, lo cual puede ser debido a ajustes dinámicos basados en contenido o diseño.

Este archivo JSON actúa como un modelo o plantilla para representar gráficamente los datos de una base de datos ER utilizando CSS y HTML (ver el código anterior). Las propiedades proporcionadas aquí son cruciales porque se utilizan para generar la visualización de las entidades, incluyendo sus títulos y detalles de las columnas.

En comparación con el código HTML previo, este archivo JSON representa exactamente la misma información pero en un formato estructurado. La principal diferencia es que ahora la información está separada del estilo y la presentación (que antes estaba en el CSS/HTML), lo que facilita la manipulación de datos sin alterar su visualización y permite una mayor flexibilidad para representar y manipular los datos en diferentes formatos o plataformas.

`001-Problema de duplicidad.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "269.889px",
      "top": "209.533px",
      "width": "",
      "height": "",
      "entityName": "Alumno",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "524.358px",
      "top": "209.099px",
      "width": "",
      "height": "",
      "entityName": "Profesor",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        },
        {
          "id": "prop-6",
          "name": "nombre"
        },
        {
          "id": "prop-7",
          "name": "apellidos"
        },
        {
          "id": "prop-8",
          "name": "email"
        }
      ]
    }
  ],
  "flechas": []
}
```

### Problema de duplicidad
<small>Creado: 2025-11-28 13:44</small>

#### Explicación

Este código SVG representa un diagrama visual de entidad-relación (ER) para dos entidades: Alumno y Profesor. Cada entidad está dibujada como una caja rectangular que contiene sus atributos, como ID, nombre, apellidos y correo electrónico. Las coordenadas X e Y dentro del SVG definen la posición exacta de cada elemento en el diagrama.

El código define dos rectángulos para las entidades "Alumno" y "Profesor", ubicados a la izquierda y derecha respectivamente. Dentro de cada rectángulo, se muestran los nombres de las propiedades asociadas a cada entidad, organizadas verticalmente debajo del nombre de la entidad.

Este tipo de representación visual es crucial en el diseño de bases de datos para ayudar a los desarrolladores a entender y comunicar claramente las relaciones entre diferentes entidades. Es especialmente útil durante la fase inicial de planificación cuando se buscan posibles redundancias o ineficiencias que podrían ser resueltas mediante técnicas como la generalización, especialización u agregación.

En comparación con el archivo anterior en formato JSON, este código SVG proporciona una representación gráfica más visual y detallada de las entidades "Alumno" y "Profesor". Mientras que el archivo JSON simplemente enumera los atributos, el SVG incluye la posición exacta de cada elemento y define estilos específicos para representar diferentes elementos del diagrama ER. Esto facilita una comprensión más rápida y precisa del diseño de las entidades en un contexto visual.

`001-Problema de duplicidad.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="554.4625006781682" height="230.83750406901035" viewBox="0 0 554.4625006781682 230.83750406901035">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="40.43750339084201" width="219.99998304578983" height="150.40000067816834" />
<line x1="40" y1="66.83750152587889" x2="259.9999830457898" y2="66.83750152587889" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.9999915228949" y="58.43750381469726" text-anchor="middle">Alumno</text>
<text x="123.8999871148003" y="86.83749898274738">id</text>
<text x="123.8999871148003" y="110.83750576443137">nombre</text>
<text x="123.8999871148003" y="134.8374955919053">apellidos</text>
<text x="123.8999871148003" y="158.83750237358933">email</text>
<rect class="shape-entity" x="294.46250067816834" y="40" width="219.99999999999991" height="150.40000067816834" />
<line x1="294.46250067816834" y1="66.39999813503688" x2="514.4625006781682" y2="66.39999813503688" stroke="#e5e7eb" stroke-width="1"/>
<text x="404.4625006781683" y="58.00000042385525" text-anchor="middle">Profesor</text>
<text x="378.3625047471786" y="86.39999559190537">id</text>
<text x="378.3625047471786" y="110.40000237358939">nombre</text>
<text x="378.3625047471786" y="134.40000915527335">apellidos</text>
<text x="378.3625047471786" y="158.3999989827473">email</text>
</svg>
```

### Solucion con generalizacion
<small>Creado: 2025-11-28 13:51</small>

#### Explicación

Este código HTML es una representación visual de un diagrama en entidad-relación (ER) que muestra diferentes entidades y sus propiedades, así como las relaciones entre ellas. El archivo contiene CSS personalizado para dibujar formas geométricas y flechas que representan entidades y conexiones.

La página se estructura con varias clases "shape" que definen la apariencia de las distintas partes del diagrama. Por ejemplo, hay una clase específica para dibujar entidades (clases `entity`) que incluyen encabezados y propiedades con puertos (pequeños círculos) a ambos lados de cada propiedad para conectarlas con flechas o líneas. En el código se ven tres entidades: "Persona", "Alumno" e "Profesor". Cada entidad tiene sus propias propiedades listadas, como "id", "nombre", y "email".

Las relaciones entre las entidades están representadas por flechas (clases `arrow`), que conectan una entidad con otra o con formas adicionales en el diagrama. En este caso, hay cuatro flechas que conectan diferentes puntos del diagrama, probablemente indicando cómo se relacionan los objetos y entidades entre sí.

Este tipo de representación es útil para estudiantes de bases de datos porque permite visualizar fácilmente cómo las tablas (entidades) están interconectadas en un sistema de gestión de base de datos.

`002-Solucion con generalizacion.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 895.9249877929685px;
  height: 418.1500040690103px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:329.54998779296864px;top:40px;width:219.99999999999994px;height:174.40000406901038px;">
  <div class="entity-header">Persona</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">NUSS</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:193.4249877929687px;top:251.74999999999994px;width:219.99999999999994px;height:126.40000406901038px;">
  <div class="entity-header">Alumno</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">matricula</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">NIA</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:477.17498779296864px;top:254.87499999999994px;width:219.99999999999994px;height:102.4000040690104px;">
  <div class="entity-header">Profesor</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">asignatura</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape rectangle" style="left:735.9249877929685px;top:282.3749999999999px;width:119.99999999999997px;height:39.999999999999986px;">Objeto</div>
<div class="shape rectangle" style="left:40px;top:297.20001220703114px;width:119.99999999999997px;height:39.999999999999986px;">Objeto</div>
<div class="arrow" style="left:376.32708352161296px;top:214.40000406901038px;width:46.13402297305142px;transform:rotate(2.198126338601317rad);"></div>
<div class="arrow" style="left:511.51588744548474px;top:214.40000406901038px;width:52.47899895220598px;transform:rotate(0.8808195907636143rad);"></div>
<div class="arrow" style="left:697.1749877929685px;top:304.12530036362807px;width:38.75608637298315px;transform:rotate(-0.01772270487784126rad);"></div>
<div class="arrow" style="left:193.42498779296864px;top:316.1666722266142px;width:33.42703229876253px;transform:rotate(3.130532466491004rad);"></div>
</div>
</body>
</html>
```

### Solucion con generalizacion
<small>Creado: 2025-11-28 13:51</small>

#### Explicación

El archivo JSON proporcionado describe una representación de entidades y relaciones en un diagrama, pero está estructurado de manera diferente al código HTML anterior. La nueva estructura define los elementos (entidades y rectángulos) y las conexiones entre ellos como objetos en un formato más legible y modular.

### Descripción del JSON:

1. **Entidades:**
   - Hay tres entidades definidas:
     - **Persona:** con propiedades `id`, `nombre`, `apellidos`, `email` e `NUSS`.
     - **Alumno:** con propiedades `id`, `matricula` y `NIA`.
     - **Profesor:** con propiedades `id` y `asignatura`.

2. **Rectángulos:**
   - Dos rectángulos etiquetados como "Objeto", uno en la posición (869.375px, 350.575px) y otro en (173.45px, 365.408px).

3. **Flechas:**
   - Las flechas conectan las entidades de la siguiente manera:
     - De `Persona` a `Alumno`.
     - De `Persona` a `Profesor`.
     - De `Profesor` al rectángulo "Objeto" en (869.375px, 350.575px).
     - De `Alumno` al rectángulo "Objeto" en (173.45px, 365.408px).

### Diferencias con el Código HTML Anterior:

- **Estructura:** En lugar de definir las entidades directamente dentro del cuerpo del HTML, este JSON utiliza un formato más modular que permite fácilmente la manipulación y renderización programática.
  
- **Propiedades Estilísticas:** El código anterior especifica estilos como tamaño y posición directamente en los elementos. En el nuevo JSON, estas propiedades están ausentes para `width` e `height`, lo cual sugiere que podrían ser calculadas dinámicamente o establecidas por otro medio.

- **Conexiones:** Las flechas de conexión son definidas como objetos separados con detalles sobre su estilo y las entidades entre las cuales van dirigidas. Esto es más flexible para manipulaciones programáticas en comparación con la representación directa del código HTML.

### Conclusión:
Este JSON proporciona una descripción estructurada y modular de un diagrama, facilitando tanto el renderizado visual como la manipulación lógica de los componentes. Es particularmente útil para aplicaciones que requieren dinamismo en la representación gráfica de datos.

### Diferencias Específicas:
- **Estilo del Código:** El JSON es más limpio y permite una mejor manipulación programática.
- **Dinámico vs Estático:** El JSON sugiere un sistema más flexible para renderizar diagramas en tiempo real, mientras que el HTML proporciona un resultado estático directamente definido.

`002-Solucion con generalizacion.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "463px",
      "top": "108.2px",
      "width": "",
      "height": "",
      "entityName": "Persona",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        },
        {
          "id": "prop-10",
          "name": "NUSS"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "326.875px",
      "top": "319.95px",
      "width": "",
      "height": "",
      "entityName": "Alumno",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        },
        {
          "id": "prop-7",
          "name": "matricula"
        },
        {
          "id": "prop-9",
          "name": "NIA"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "610.625px",
      "top": "323.075px",
      "width": "",
      "height": "",
      "entityName": "Profesor",
      "properties": [
        {
          "id": "prop-6",
          "name": "id"
        },
        {
          "id": "prop-8",
          "name": "asignatura"
        }
      ]
    },
    {
      "id": "forma-4",
      "tipo": "rectangle",
      "left": "869.375px",
      "top": "350.575px",
      "width": "",
      "height": "",
      "texto": "Objeto"
    },
    {
      "id": "forma-5",
      "tipo": "rectangle",
      "left": "173.45px",
      "top": "365.408px",
      "width": "",
      "height": "",
      "texto": "Objeto"
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-5",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### Solucion con generalizacion
<small>Creado: 2025-11-28 13:51</small>

#### Explicación

Este archivo SVG representa un diagrama de entidad-relación (ER) que visualiza las relaciones entre diferentes entidades y objetos en una base de datos. En este caso, el diagrama muestra tres entidades principales: Persona, Alumno, y Profesor, junto con dos elementos no relacionados denominados "Objeto".

El rectángulo grande representa la entidad "Persona" con atributos como ID, nombre, apellidos, email y NUSS. Dos líneas horizontales dentro del rectángulo indican que los campos se alinean correctamente para mejorar la legibilidad.

Por otro lado, las entidades "Alumno" y "Profesor" también tienen sus propios rectángulos individuales con atributos específicos de cada entidad (como matrícula y NIA para Alumno, o asignatura para Profesor). Estas entidades están conectadas a la entidad principal "Persona", lo que sugiere una relación jerárquica entre estas entidades.

Además, se incluyen dos elementos circundantes etiquetados como "Objeto" que no son parte del modelo de datos pero pueden representar aspectos adicionales del sistema o objetos relacionados con las entidades mencionadas. Las líneas de conexión (path) indican cómo estas entidades y objetos están interconectados.

En comparación con el archivo JSON anterior, este SVG proporciona una visualización gráfica detallada que facilita la comprensión del modelo de datos y sus relaciones. Mientras que el JSON era más abstracto y basado en texto, este SVG presenta un esquema visual claro para la misma estructura de datos.

Este cambio representa una transición desde una descripción textual de las entidades hasta una representación gráfica detallada que puede ser útil tanto para análisis como para presentaciones. El uso del formato SVG permite una mayor flexibilidad en términos de diseño y facilidad visual, aunque se pierde un poco de la estructura jerárquica explícita proporcionada por el JSON original.

`002-Solucion con generalizacion.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="895.9249877929685" height="418.1500040690103" viewBox="0 0 895.9249877929685 418.1500040690103">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="329.54998779296864" y="40" width="219.99999999999994" height="174.40000406901038" />
<line x1="329.54998779296864" y1="66.4000015258789" x2="549.5499877929685" y2="66.4000015258789" stroke="#e5e7eb" stroke-width="1"/>
<text x="439.54998779296864" y="58.00000127156576" text-anchor="middle">Persona</text>
<text x="413.45001220703114" y="86.3999989827474">id</text>
<text x="413.45001220703114" y="110.40000406901041">nombre</text>
<text x="413.45001220703114" y="134.4000040690104">apellidos</text>
<text x="413.45001220703114" y="158.40000406901038">email</text>
<text x="413.45001220703114" y="182.40000406901038">NUSS</text>
<rect class="shape-entity" x="193.4249877929687" y="251.74999999999994" width="219.99999999999994" height="126.40000406901038" />
<line x1="193.4249877929687" y1="278.1499964396158" x2="413.42498779296864" y2="278.1499964396158" stroke="#e5e7eb" stroke-width="1"/>
<text x="303.42498779296864" y="269.7499961853027" text-anchor="middle">Alumno</text>
<text x="276.1375122070312" y="298.1500040690103">id</text>
<text x="276.1375122070312" y="322.1500040690103">matricula</text>
<text x="276.1375122070312" y="346.1500040690103">NIA</text>
<rect class="shape-entity" x="477.17498779296864" y="254.87499999999994" width="219.99999999999994" height="102.4000040690104" />
<line x1="477.17498779296864" y1="281.2749964396158" x2="697.1749877929685" y2="281.2749964396158" stroke="#e5e7eb" stroke-width="1"/>
<text x="587.1749877929686" y="272.8749961853027" text-anchor="middle">Profesor</text>
<text x="556.7500203450519" y="301.2750040690103">id</text>
<text x="556.7500203450519" y="325.2750040690103">asignatura</text>
<rect class="shape-rect" x="735.9249877929685" y="282.3749999999999" width="119.99999999999997" height="39.999999999999986" rx="4" ry="4" />
<text x="795.9249877929685" y="306.3749999999999" text-anchor="middle">Objeto</text>
<rect class="shape-rect" x="40" y="297.20001220703114" width="119.99999999999997" height="39.999999999999986" rx="4" ry="4" />
<text x="99.99999999999999" y="321.20001220703114" text-anchor="middle">Objeto</text>
<path class="conn" d="M 376.32708352161296 214.40000406901038 L 349.24709312957066 251.7499999999999" marker-end="url(#arrow-end)" />
<path class="conn" d="M 511.51588744548474 214.40000406901038 L 544.9197799643517 254.8749999999999" marker-end="url(#arrow-end)" />
<path class="conn" d="M 697.1749877929685 304.12530036362807 L 735.9249877929685 303.43847363866007" marker-end="url(#arrow-end)" />
<path class="conn" d="M 193.42498779296864 316.1666722266142 L 159.99999999999994 316.5363739204262" marker-end="url(#arrow-end)" />
</svg>
```

### especializacion
<small>Creado: 2025-11-28 13:55</small>

#### Explicación

Este fragmento de código HTML está diseñado para representar un diagrama en el que se muestran relaciones entre diferentes entidades, típicamente asociadas a la modelización de bases de datos. En concreto, muestra una estructura de especialización y generalización.

El documento comienza definiendo estilos CSS dentro del bloque `<style>`, lo cual permite dar formato visual a las distintas partes del diagrama como entidades (alumno, alumno presencial, alumno distancia) y sus propiedades (como id, nombre, apellidos, etc.). Estos elementos son representados gráficamente con diferentes formas y colores para distinguir entre ellos.

El cuerpo (`<body>`) contiene un contenedor principal llamado `.page` que encapsula el diagrama completo. Dentro de este contenedor se encuentran varias entidades (clases) definidas como `div` con la clase `shape entity`. Cada entidad tiene sus propiedades listadas en divs con la clase `entity-property`, donde cada propiedad está representada por un nombre y dos puntos de conexión (`port`) a los lados. Estos puntos de conexión sugieren conexiones o relaciones entre entidades.

Además, hay flechas (`div` con clase `arrow`) que conectan visualmente al "Alumno" tanto con el "Alumno Presencial" como con el "Alumno Distancia", indicando una relación de especialización donde "Alumno Presencial" y "Alumno Distancia" son casos particulares o subclases del concepto más general "Alumno".

Este tipo de diagrama es útil para estudiantes y profesionales que trabajan en la modelación de bases de datos, ya que ayuda a visualizar claramente cómo se relacionan diferentes entidades y sus atributos específicos.

`003-especializacion.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 598.3500162760414px;
  height: 372.9250038994682px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:179.7250027126736px;top:40px;width:219.99999999999991px;height:150.3999837239583px;">
  <div class="entity-header">Alumno</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:40px;top:229.39999474419483px;width:220.00001695420997px;height:102.4000125461154px;">
  <div class="entity-header">Alumno Presencial</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">asistencia</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:338.3500162760415px;top:230.5249913533528px;width:219.99999999999991px;height:102.4000125461154px;">
  <div class="entity-header">Alumno Distancia</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">virtualización</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:226.19829262908564px;top:190.39998372395826px;width:51.05333298217166px;transform:rotate(2.272246360080996rad);"></div>
<div class="arrow" style="left:361.35748622056167px;top:190.39998372395826px;width:55.41567211368557px;transform:rotate(0.8096898373336263rad);"></div>
</div>
</body>
</html>
```

### especializacion
<small>Creado: 2025-11-28 13:55</small>

#### Explicación

El código JSON proporcionado representa la configuración de un diagrama entidad-relación (ER) que muestra una estructura de generalización, donde hay una entidad principal y dos entidades especializadas. La entidad principal se llama "Alumno" y tiene propiedades como id, nombre, apellidos y email. Las entidades especializadas son "Alumno Presencial" y "Alumno Distancia", cada una con un id (que hereda de Alumno) y otra propiedad específica: "asistencia" para los alumnos presenciales y "virtualización" para los alumnos a distancia.

El JSON describe las formas geométricas en el diagrama, especificando la posición (left y top), el tipo de entidad y sus propiedades. También incluye información sobre las flechas que conectan la entidad principal con cada una de las especializadas, indicando así la relación entre ellas.

Este archivo es importante porque ayuda a visualizar y entender cómo se pueden estructurar datos complejos en un modelo relacional, mostrando cómo una misma entidad puede tener diferentes subcategorías (especialización) que comparten ciertas propiedades pero también tienen sus propias características específicas.

ÚLTIMO PÁRRAFO: Este archivo JSON es una representación más simplificada y abstracta del diagrama anterior, utilizando objetos para describir las formas y relaciones en lugar de código HTML y CSS directamente. Esto facilita la manipulación del diseño del diagrama mediante programación, permitiendo ajustes y actualizaciones sin necesidad de editar códigos complejos.

`003-especializacion.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "447px",
      "top": "127.2px",
      "width": "",
      "height": "",
      "entityName": "Alumno",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "307.281px",
      "top": "316.601px",
      "width": "",
      "height": "",
      "entityName": "Alumno Presencial",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        },
        {
          "id": "prop-7",
          "name": "asistencia"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "605.626px",
      "top": "317.735px",
      "width": "",
      "height": "",
      "entityName": "Alumno Distancia",
      "properties": [
        {
          "id": "prop-6",
          "name": "id"
        },
        {
          "id": "prop-8",
          "name": "virtualización"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### especializacion
<small>Creado: 2025-11-28 13:55</small>

#### Explicación

Este fragmento de código es un archivo SVG que representa gráficamente el modelo ER ampliado (Entidad Relación) con especialización para dos tipos de alumnos: Alumno Presencial y Alumno Distancia. El diagrama incluye tres entidades principales:

1. **Alumno**: Una entidad cuadrada donde se listan las propiedades básicas como `id`, `nombre`, `apellidos` y `email`. Esta entidad es el padre o la superclase para los tipos específicos de alumnos.

2. **Alumno Presencial**: Una entidad que hereda del tipo Alumno, pero añade una propiedad adicional llamada `asistencia`.

3. **Alumno Distancia**: Otra entidad derivada de Alumno, con una propiedad específica llamada `virtualización` para representar las características propias de los alumnos que estudian a distancia.

El diagrama también incluye flechas que conectan la entidad principal (Alumno) con sus dos subtipos (Alumno Presencial y Alumno Distancia), mostrando claramente la relación de especialización entre ellas. Las líneas horizontales dentro de cada entidad representan las propiedades asociadas a cada una.

En resumen, este SVG proporciona una visualización directa del modelo ER que demuestra cómo se pueden agrupar entidades relacionadas y cómo agregar atributos específicos para diferentes tipos de subentidades en el contexto de especialización.

**ÚLTIMO PÁRRAFO**: Este archivo SVG es una representación gráfica más detallada e interactiva del modelo ER, mostrando las relaciones de forma visual clara con flechas y entidades estilizadas, a diferencia del formato JSON anterior que era principalmente un conjunto de datos estructurados.

`003-especializacion.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="598.3500162760414" height="372.9250038994682" viewBox="0 0 598.3500162760414 372.9250038994682">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="179.7250027126736" y="40" width="219.99999999999991" height="150.3999837239583" />
<line x1="179.7250027126736" y1="66.39999813503687" x2="399.7250027126735" y2="66.39999813503687" stroke="#e5e7eb" stroke-width="1"/>
<text x="289.72500271267353" y="58.000000423855234" text-anchor="middle">Alumno</text>
<text x="263.62500678168396" y="86.3999998304579">id</text>
<text x="263.62500678168396" y="110.39998965793184">nombre</text>
<text x="263.62500678168396" y="134.3999879625108">apellidos</text>
<text x="263.62500678168396" y="158.39999474419483">email</text>
<rect class="shape-entity" x="40" y="229.39999474419483" width="220.00001695420997" height="102.4000125461154" />
<line x1="40" y1="255.800003475613" x2="260.00001695420997" y2="255.800003475613" stroke="#e5e7eb" stroke-width="1"/>
<text x="150.00000847710498" y="247.3999919891357" text-anchor="middle">Alumno Presencial</text>
<text x="121.6124742296007" y="275.7999988132052">id</text>
<text x="121.6124742296007" y="299.8000055948892">asistencia</text>
<rect class="shape-entity" x="338.3500162760415" y="230.5249913533528" width="219.99999999999991" height="102.4000125461154" />
<line x1="338.3500162760415" y1="256.925000084771" x2="558.3500162760414" y2="256.925000084771" stroke="#e5e7eb" stroke-width="1"/>
<text x="448.35001627604146" y="248.52498859829367" text-anchor="middle">Alumno Distancia</text>
<text x="410.11250135633657" y="276.9249954223632">id</text>
<text x="410.11250135633657" y="300.9250191582573">virtualización</text>
<path class="conn" d="M 226.19829262908564 190.39998372395826 L 193.25224659910015 229.39999474419483" marker-end="url(#arrow-end)" />
<path class="conn" d="M 361.35748622056167 190.39998372395826 L 399.57895242154007 230.52499135335285" marker-end="url(#arrow-end)" />
</svg>
```

### Agregacion
<small>Creado: 2025-11-28 14:05</small>

#### Explicación

Este código HTML crea una representación visual de un diagrama ER (Entidad Relacional) en formato web. La página incluye estilos CSS para definir la apariencia y disposición de las entidades, atributos y relaciones.

En el cuerpo del documento, se definen varias áreas "shape" que representan diferentes entidades del modelo ER, como 'Rueda', 'Llanta', 'Neumático', 'Chasis', 'Motor' y 'Coche'. Cada entidad tiene un encabezado que muestra su nombre y una serie de propiedades (atributos) con sus respectivos nombres. Los atributos se representan con pequeños círculos "port" en los extremos izquierdo y derecho, simbolizando las conexiones posibles.

Además, hay líneas rectas definidas como elementos 'arrow', que conectan estas entidades entre sí para mostrar sus relaciones, es decir, cómo una entidad se relaciona con otra. Por ejemplo, hay flechas dobles que conectan a la entidad "Chasis" con otras entidades como "Rueda", "Motor" y "Coche".

Este diagrama visual ayuda a entender la estructura y las relaciones entre diferentes componentes de un sistema, en este caso, partes de un coche. Es una herramienta gráfica útil para modelar bases de datos y diseñar sistemas de gestión de información.

`004-Agregacion.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 898.2125854492186px;
  height: 561.0750007629393px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:312.1124776204427px;top:165.84999084472656px;width:220.0000508626302px;height:102.40000406901041px;">
  <div class="entity-header">Rueda</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">color</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:40px;top:130.187505086263px;width:219.99997456868488px;height:79.99999999999999px;">
  <div class="entity-header">Llanta</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:41.20000203450522px;top:248.96250406901038px;width:220.00002543131507px;height:79.99999999999999px;">
  <div class="entity-header">Neumatico</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:311.3749694824218px;top:40px;width:219.99999999999997px;height:102.40000406901041px;">
  <div class="entity-header">Chasis</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">grosor</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:313.2125345865885px;top:297.9999796549479px;width:219.99997456868488px;height:102.40002314249674px;">
  <div class="entity-header">Motor</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">cilindrada</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:313.8749694824218px;top:418.67497762044263px;width:219.99999999999997px;height:102.40002314249674px;">
  <div class="entity-header">Chapa</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">color</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:638.2125854492186px;top:218.6750030517578px;width:219.99999999999997px;height:80.00004450480142px;">
  <div class="entity-header">Coche</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow arrow-double" style="left:259.99997456868493px;top:189.13140793028094px;width:52.87965369860623px;transform:rotate(0.17054440248680316rad);"></div>
<div class="arrow arrow-double" style="left:261.2000274658203px;top:259.7634915211494px;width:52.67559989124085px;transform:rotate(-0.2594619875940007rad);"></div>
<div class="arrow arrow-double" style="left:521.294863659771px;top:142.40000406901038px;width:167.2595741102274px;transform:rotate(0.47352663736127754rad);"></div>
<div class="arrow arrow-double" style="left:532.1125284830729px;top:231.09094187764543px;width:106.96092121089757px;transform:rotate(0.126958410833631rad);"></div>
<div class="arrow arrow-double" style="left:533.2125091552733px;top:318.5607815266541px;width:108.99713894448298px;transform:rotate(-0.27165275736583794rad);"></div>
<div class="arrow arrow-double" style="left:502.50230153695827px;top:418.67497762044263px;width:219.90925892183105px;transform:rotate(-0.5771995250135427rad);"></div>
</div>
</body>
</html>
```

### Agregacion
<small>Creado: 2025-11-28 14:05</small>

#### Explicación

El archivo JSON proporcionado contiene la estructura y el layout de un diagrama entitativo, probablemente generado por una herramienta de modelado UML o similar. El contenido específico del archivo puede explicarse en términos de dos tipos principales de elementos: formas (entidades) y flechas (relaciones entre esas entidades).

### Formas

Las entradas bajo la clave `"formas"` representan las distintas entidades presentes en el diagrama. Cada entrada tiene las siguientes propiedades:

- **id**: Un identificador único para cada entidad.
- **tipo**: El tipo de forma, en este caso, siempre es `"entity"`.
- **left** y **top**: Posición horizontal y vertical respectivamente del centro de la forma en píxeles desde el borde izquierdo y superior del contenedor (diagrama).
- **width** y **height**: Ancho y alto de la forma (opcional, ya que no se especifican explícitamente en este ejemplo). 
- **entityName**: El nombre de la entidad.
- **properties**: Una lista de propiedades asociadas con cada entidad. Cada propiedad tiene un `"id"` único y un nombre.

### Ejemplo de Forma

```json
{
  "id": "forma-1",
  "tipo": "entity",
  "left": "452.35px",
  "top": "193.925px",
  "width": "",
  "height": "",
  "entityName": "Rueda",
  "properties": [
    {
      "id": "prop-1",
      "name": "id"
    },
    {
      "id": "prop-2",
      "name": "color"
    }
  ]
}
```

### Flechas

Las entradas bajo la clave `"flechas"` representan las relaciones entre entidades. Cada flecha tiene:

- **desde**: Un objeto que contiene información sobre el punto de origen de la flecha (`shapeId`: Identificador del elemento desde donde parte, `propId` y `side`: Opcionalmente pueden especificar una propiedad o un lado específico en la entidad desde donde parte).
- **hasta**: Un objeto similar al anterior pero para el extremo final de la flecha.
- **tipo**: Tipo de conexión (en este caso siempre es `"doble"`, lo que sugiere una relación bidireccional).
- **estilo**: Estilo de dibujar la flecha. En este caso, `straight` indica que las flechas son líneas rectas entre sus puntos finales.

### Ejemplo de Flecha

```json
{
  "desde": {
    "shapeId": "forma-2",
    "propId": null,
    "side": null
  },
  "hasta": {
    "shapeId": "forma-1",
    "propId": null,
    "side": null
  },
  "tipo": "doble",
  "estilo": "straight"
}
```

### Explicación del Diagrama

Este diagrama representa las entidades de un coche y sus componentes relacionados. Cada entidad tiene una posición, nombre y atributos definidos:

- **Rueda**: Con propiedades `id` y `color`.
- **Llanta**, **Neumático**, **Chasis**, **Motor** y **Chapa** cada uno con diferentes atributos.
- **Coche**: Unida a todas las entidades anteriores, sugiriendo una relación de composición (es decir, un coche tiene componentes como ruedas, chasis, motor).

Las flechas indican relaciones entre estas entidades. En este caso, todas las flechas son dobles (`tipo: "doble"`) y rectas (`estilo: "straight"`), lo que significa que la relación es bidireccional y directa sin curvatura.

En resumen, el archivo JSON proporciona una estructura para renderizar un diagrama de entidades con relaciones claras entre ellas. Esto es útil para entender los componentes y las relaciones dentro de un sistema o entidad compleja como un coche en este ejemplo.

`004-Agregacion.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "452.35px",
      "top": "193.925px",
      "width": "",
      "height": "",
      "entityName": "Rueda",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "color"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "180.241px",
      "top": "158.275px",
      "width": "",
      "height": "",
      "entityName": "Llanta",
      "properties": [
        {
          "id": "prop-3",
          "name": "id"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "181.442px",
      "top": "277.042px",
      "width": "",
      "height": "",
      "entityName": "Neumatico",
      "properties": [
        {
          "id": "prop-4",
          "name": "id"
        }
      ]
    },
    {
      "id": "forma-4",
      "tipo": "entity",
      "left": "451.617px",
      "top": "68.0833px",
      "width": "",
      "height": "",
      "entityName": "Chasis",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        },
        {
          "id": "prop-9",
          "name": "grosor"
        }
      ]
    },
    {
      "id": "forma-5",
      "tipo": "entity",
      "left": "453.45px",
      "top": "326.079px",
      "width": "",
      "height": "",
      "entityName": "Motor",
      "properties": [
        {
          "id": "prop-6",
          "name": "id"
        },
        {
          "id": "prop-10",
          "name": "cilindrada"
        }
      ]
    },
    {
      "id": "forma-6",
      "tipo": "entity",
      "left": "454.113px",
      "top": "446.758px",
      "width": "",
      "height": "",
      "entityName": "Chapa",
      "properties": [
        {
          "id": "prop-7",
          "name": "id"
        },
        {
          "id": "prop-11",
          "name": "color"
        }
      ]
    },
    {
      "id": "forma-7",
      "tipo": "entity",
      "left": "778.45px",
      "top": "246.75px",
      "width": "",
      "height": "",
      "entityName": "Coche",
      "properties": [
        {
          "id": "prop-8",
          "name": "id"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "tipo": "doble",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "tipo": "doble",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-4",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-7",
        "propId": null,
        "side": null
      },
      "tipo": "doble",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-7",
        "propId": null,
        "side": null
      },
      "tipo": "doble",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-5",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-7",
        "propId": null,
        "side": null
      },
      "tipo": "doble",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-6",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-7",
        "propId": null,
        "side": null
      },
      "tipo": "doble",
      "estilo": "straight"
    }
  ]
}
```

### Agregacion
<small>Creado: 2025-11-28 14:05</small>

#### Explicación

El archivo SVG proporcionado representa una representación gráfica de objetos relacionados con componentes de un automóvil y sus relaciones, utilizando elementos rectangulares para los diferentes componentes (como chasis, motor, neumático) y líneas curvas para indicar las relaciones entre ellos. Aquí está la interpretación detallada del SVG:

### Elementos Rectangulares
Cada elemento rectangular dentro de la etiqueta `<rect class="shape-entity">` representa un objeto relacionado con partes de un automóvil, como por ejemplo:

1. **Chasis**:
   - Coordenadas: (311.3749694824218, 40) 
   - Altura y Ancho: 102.4 px y 219.99999999999997 px respectivamente.
   
2. **Motor**:
   - Coordenadas: (313.2125345865885, 297.9999796549479) 
   - Altura y Ancho: 102.4 px y 219.99997456868488 px respectivamente.
   
3. **Neumático**:
   - Coordenadas: (311.3749694824218, 40)
   - Altura y Ancho: 102.4 px y 219.99999999999997 px respectivamente.
   
4. **Chapa**:
   - Coordenadas: (313.8749694824218, 418.67497762044263)
   - Altura y Ancho: 102.4 px y 219.99999999999997 px respectivamente.

5. **Coche**:
   - Coordenadas: (638.2125854492186, 218.6750030517578)
   - Altura y Ancho: 80 px y 219.99999999999997 px respectivamente.

### Líneas de Conexión (Relaciones)
Las líneas curvas dentro de la etiqueta `<path class="conn">` indican las relaciones entre los componentes del automóvil, como por ejemplo:

1. **Neumático a Chasis**:
   - Coordenadas: `(259.99997456868493, 189.13140793028094) -- (312.11247762044275, 198.10608346564447)`
   
2. **Neumático a Motor**:
   - Coordenadas: `(261.2000274658203, 259.7634915211494) -- (312.11247762044275, 246.24900880240727)`
   
3. **Chasis a Coche**:
   - Coordenadas: `(521.294863659771, 142.40000406901038) -- (670.1501277981833, 218.6750030517578)`
   
4. **Chasis a Motor**:
   - Coordenadas: `(532.1125284830729, 231.09094187764543) -- (638.2125854492186, 244.634079551924)`
   
5. **Motor a Coche**:
   - Coordenadas: `(533.2125091552733, 318.5607815266541) -- (638.2125854492186, 289.3142385454983)`
   
6. **Chapa a Coche**:
   - Coordenadas: `(502.50230153695827, 418.67497762044263) -- (686.784961991522, 298.6750475565592)`
   
### Texto de Información
El texto dentro del SVG proporciona detalles sobre cada componente y las relaciones:

- **Chasis**: `id` y `grosor`.
- **Motor**: `id` y `cilindrada`.
- **Neumático** (y similares): `id`.
- **Coche**: `id`.

### Interpretación del JSON
El archivo JSON proporcionado parece ser una representación estructurada de estos elementos:

```json
[
    {
        "name": "Chasis",
        "position": [311.3749694824218, 40],
        "size": [219.99999999999997, 102.4],
        "attributes": ["id", "grosor"],
        "connections": [
            {"to": "Coche", "path": "(521.294863659771, 142.4) -- (670.1501277981833, 218.6750030517578)"}
        ]
    },
    {
        "name": "Motor",
        "position": [313.2125345865885, 297.9999796549479],
        "size": [219.99997456868488, 102.4],
        "attributes": ["id", "cilindrada"],
        "connections": [
            {"to": "Coche", "path": "(533.2125091552733, 318.5607815266541) -- (638.2125854492186, 289.3142385454983)"}
        ]
    },
    {
        "name": "Neumatico",
        "position": [311.3749694824218, 40],
        "size": [219.99999999999997, 102.4],
        "attributes": ["id"],
        "connections": [
            {"to": "Chasis", "path": "(259.99997456868493, 189.13140793028094) -- (312.11247762044275, 198.10608346564447)"}
        ]
    },
    {
        "name": "Chapa",
        "position": [313.8749694824218, 418.67497762044263],
        "size": [219.99999999999997, 102.4],
        "attributes": ["id", "color"],
        "connections": [
            {"to": "Coche", "path": "(502.50230153695827, 418.67497762044263) -- (686.784961991522, 298.6750475565592)"}
        ]
    },
    {
        "name": "Coche",
        "position": [638.2125854492186, 218.6750030517578],
        "size": [219.99999999999997, 80],
        "attributes": ["id"],
        "connections": []
    }
]
```

Este JSON proporciona un esquema estructurado para los elementos y sus relaciones en el SVG, facilitando la manipulación de datos y potencialmente su uso en aplicaciones que requieran gestión de componentes del automóvil. 

### Conclusión
El archivo SVG junto con el JSON describe una serie de objetos relacionados con componentes del automóvil, sus atributos y las relaciones entre ellos, proporcionando una representación visual y estructurada útil para diagramas técnicos o aplicaciones de gestión de vehículos. La interpretación de este SVG permite entender cómo los diferentes elementos se conectan y dependen unos de otros en el contexto de un automóvil. 

### Ejemplo de Uso
Podrías utilizar esta representación para visualizar componentes del automóvil, permitiendo a los usuarios interactuar con ellos o para integrar estos datos en aplicaciones que requieran diagramas de componentes técnicos.

---
Si tienes preguntas específicas sobre cómo usar estos elementos o necesitas más detalles, por favor no dudes en preguntar. ¡Estoy aquí para ayudarte! 🚗💡

`004-Agregacion.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="898.2125854492186" height="561.0750007629393" viewBox="0 0 898.2125854492186 561.0750007629393">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="312.1124776204427" y="165.84999084472656" width="220.0000508626302" height="102.40000406901041" />
<line x1="312.1124776204427" y1="192.250010172526" x2="532.1125284830729" y2="192.250010172526" stroke="#e5e7eb" stroke-width="1"/>
<text x="422.1125030517578" y="183.8500061035156" text-anchor="middle">Rueda</text>
<text x="407.4375" y="212.24999491373694">id</text>
<text x="407.4375" y="236.250010172526">color</text>
<rect class="shape-entity" x="40" y="130.187505086263" width="219.99997456868488" height="79.99999999999999" />
<line x1="40" y1="156.5875116984049" x2="259.9999745686849" y2="156.5875116984049" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.99998728434244" y="148.1875076293945" text-anchor="middle">Llanta</text>
<text x="144.68748474121094" y="176.58750915527344">id</text>
<rect class="shape-entity" x="41.20000203450522" y="248.96250406901038" width="220.00002543131507" height="79.99999999999999" />
<line x1="41.20000203450522" y1="275.3625233968098" x2="261.2000274658203" y2="275.3625233968098" stroke="#e5e7eb" stroke-width="1"/>
<text x="151.20001475016275" y="266.96251932779944" text-anchor="middle">Neumatico</text>
<text x="145.88751220703125" y="295.3625335693359">id</text>
<rect class="shape-entity" x="311.3749694824218" y="40" width="219.99999999999997" height="102.40000406901041" />
<line x1="311.3749694824218" y1="66.40000661214192" x2="531.3749694824218" y2="66.40000661214192" stroke="#e5e7eb" stroke-width="1"/>
<text x="421.3749694824218" y="58.00000254313151" text-anchor="middle">Chasis</text>
<text x="402.3749898274739" y="86.40000406901042">id</text>
<text x="402.3749898274739" y="110.40000661214192">grosor</text>
<rect class="shape-entity" x="313.2125345865885" y="297.9999796549479" width="219.99997456868488" height="102.40002314249674" />
<line x1="313.2125345865885" y1="324.3999989827473" x2="533.2125091552734" y2="324.3999989827473" stroke="#e5e7eb" stroke-width="1"/>
<text x="423.2125218709309" y="315.99999491373694" text-anchor="middle">Motor</text>
<text x="394.9625244140625" y="344.4000091552734">id</text>
<text x="394.9625244140625" y="368.3999989827473">cilindrada</text>
<rect class="shape-entity" x="313.8749694824218" y="418.67497762044263" width="219.99999999999997" height="102.40002314249674" />
<line x1="313.8749694824218" y1="445.0750223795572" x2="533.8749694824218" y2="445.0750223795572" stroke="#e5e7eb" stroke-width="1"/>
<text x="423.8749694824218" y="436.6750183105468" text-anchor="middle">Chapa</text>
<text x="409.2000427246094" y="465.07503255208326">id</text>
<text x="409.2000427246094" y="489.0750223795572">color</text>
<rect class="shape-entity" x="638.2125854492186" y="218.6750030517578" width="219.99999999999997" height="80.00004450480142" />
<line x1="638.2125854492186" y1="245.07500171661374" x2="858.2125854492186" y2="245.07500171661374" stroke="#e5e7eb" stroke-width="1"/>
<text x="748.2125854492186" y="236.6750079790751" text-anchor="middle">Coche</text>
<text x="742.9000447591145" y="265.0750071207682">id</text>
<path class="conn" d="M 259.99997456868493 189.13140793028094 L 312.11247762044275 198.10608346564447" marker-start="url(#arrow-start)" marker-end="url(#arrow-end)" />
<path class="conn" d="M 261.2000274658203 259.7634915211494 L 312.11247762044275 246.24900880240727" marker-start="url(#arrow-start)" marker-end="url(#arrow-end)" />
<path class="conn" d="M 521.294863659771 142.40000406901038 L 670.1501277981833 218.6750030517578" marker-start="url(#arrow-start)" marker-end="url(#arrow-end)" />
<path class="conn" d="M 532.1125284830729 231.09094187764543 L 638.2125854492186 244.634079551924" marker-start="url(#arrow-start)" marker-end="url(#arrow-end)" />
<path class="conn" d="M 533.2125091552733 318.5607815266541 L 638.2125854492186 289.3142385454983" marker-start="url(#arrow-start)" marker-end="url(#arrow-end)" />
<path class="conn" d="M 502.50230153695827 418.67497762044263 L 686.784961991522 298.6750475565592" marker-start="url(#arrow-start)" marker-end="url(#arrow-end)" />
</svg>
```

### Esquema para el futuro
<small>Creado: 2025-11-28 14:10</small>

#### Explicación

Este código HTML crea una página visual que representa un diagrama sencillo, probablemente relacionado con la interpretación de diagramas de entidad-relación (ER) en el contexto de bases de datos. La estructura del documento incluye varios elementos rectangulares y líneas para representar relaciones entre diferentes componentes.

En el cuerpo del HTML, se utiliza CSS para estilizar los elementos que son dibujados dentro de la página. Los elementos principales son "div" con clase "shape rectangle", que crean recuadros rectangulares etiquetados como "Entidades", "Python", y "SQL". Estos elementos están posicionados específicamente en el área visual para formar un diagrama sencillo.

Además, se utilizan líneas de flecha (clase "arrow") para representar conexiones entre los diferentes componentes del diagrama. En este caso, las líneas conectan "Entidades" con tanto "Python" como "SQL", y hay una línea doble que conecta "Python" con "SQL". Estas líneas ayudan a visualizar relaciones y dependencias en el modelo de datos.

Este tipo de representación es útil para estudiantes ya que proporciona una vista simplificada del modelo ER, permitiendo entender la estructura básica de cómo las entidades pueden relacionarse entre sí utilizando herramientas visuales como diagramas.

`005-Esquema para el futuro.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 387.3375122070311px;
  height: 201.9374938964843px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape rectangle" style="left:130.9375122070312px;top:40px;width:119.99999999999994px;height:39.99999999999998px;">Entidades</div>
<div class="shape rectangle" style="left:40px;top:121.93749389648434px;width:119.99999999999994px;height:39.99999999999998px;">Python</div>
<div class="shape rectangle" style="left:227.33751220703118px;top:121.42499389648432px;width:119.99999999999994px;height:39.99999999999998px;">SQL</div>
<div class="arrow" style="left:168.74071123532536px;top:80px;width:62.65053054001638px;transform:rotate(2.4082083740965783rad);"></div>
<div class="arrow" style="left:214.61574548330344px;top:80px;width:64.19733867019295px;transform:rotate(0.7013843451890077rad);"></div>
<div class="arrow arrow-double" style="left:159.99999999999994px;top:141.77335165055752px;width:67.33776418612013px;transform:rotate(-0.0027356972740702453rad);"></div>
</div>
</body>
</html>
```

### Esquema para el futuro
<small>Creado: 2025-11-28 14:10</small>

#### Explicación

Este archivo JSON describe la disposición y las relaciones entre diferentes elementos en una representación visual, probablemente un diagrama de entidades-relaciones. En lugar del código HTML que especificaba los estilos para formas geométricas y flechas, este nuevo formato utiliza objetos JSON para definir la posición, el tamaño y el contenido textual de varias formas rectangulares ("rectangle"). Cada forma tiene un ID único, coordenadas (left y top) para posicionarla en una página o canvas, y texto que representa su contenido. Además, define las conexiones entre estas formas mediante flechas simples y dobles.

Las flechas son especificadas por pares de elementos (delineados por "shapeId" y opcionalmente un identificador de propiedad), indicando desde dónde hasta adónde se dibuja la línea, el tipo de flecha que es (simple o doble) y si la línea es recta ("straight") o puede ser ortogonal. Esta estructura simplifica la representación visual permitiendo una mayor flexibilidad en cómo los datos pueden ser renderizados por un sistema de visualización.

En comparación con la versión anterior, el código JSON actual elimina completamente el uso de HTML y CSS para definir las formas y relaciones del diagrama, reemplazándolo con datos estructurados que describen estas mismas características. Esto permite una mayor facilidad en manipular y renderizar el contenido utilizando lógica programática en lugar de estar ligado a especificaciones estilísticas de HTML/CSS.

`005-Esquema para el futuro.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "rectangle",
      "left": "383px",
      "top": "126.2px",
      "width": "",
      "height": "",
      "texto": "Entidades"
    },
    {
      "id": "forma-3",
      "tipo": "rectangle",
      "left": "292.053px",
      "top": "208.142px",
      "width": "",
      "height": "",
      "texto": "Python"
    },
    {
      "id": "forma-4",
      "tipo": "rectangle",
      "left": "479.4px",
      "top": "207.625px",
      "width": "",
      "height": "",
      "texto": "SQL"
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": null,
        "side": null
      },
      "tipo": "doble",
      "estilo": "straight"
    }
  ]
}
```

### Esquema para el futuro
<small>Creado: 2025-11-28 14:10</small>

#### Explicación

Este archivo SVG (Scalable Vector Graphics) es una representación visual de un diagrama en el que se muestran tres entidades: "Entidades", "Python", y "SQL". Cada entidad está dibujada como un rectángulo con bordes redondeados, y cada uno lleva escrito su nombre dentro del rectángulo. Las conexiones entre las entidades están representadas por líneas que incluyen flechas para indicar relaciones específicas.

El SVG utiliza estilos CSS integrados en la definición de marcadores personalizados para las puntas de las líneas (flechas), lo que permite una apariencia más detallada y visualmente distintiva. Además, cada rectángulo tiene un estilo específico aplicado para diferenciar entre diferentes tipos de entidades o elementos del diagrama.

En comparación con el archivo anterior en formato JSON, este SVG proporciona una representación gráfica directamente renderizable en cualquier navegador web sin necesidad de interpretar datos estructurados. El cambio a SVG permite mayor flexibilidad visual y la posibilidad de interactuar directamente con el elemento HTML generado por este código.

En resumen, mientras que el archivo anterior describía las entidades y sus relaciones mediante un formato JSON abstracto, este archivo SVG proporciona una representación gráfica completa del mismo diagrama, permitiendo a los estudiantes visualizar directamente la estructura de forma interactiva en un navegador web.

`005-Esquema para el futuro.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="387.3375122070311" height="201.9374938964843" viewBox="0 0 387.3375122070311 201.9374938964843">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-rect" x="130.9375122070312" y="40" width="119.99999999999994" height="39.99999999999998" rx="4" ry="4" />
<text x="190.93751220703118" y="63.999999999999986" text-anchor="middle">Entidades</text>
<rect class="shape-rect" x="40" y="121.93749389648434" width="119.99999999999994" height="39.99999999999998" rx="4" ry="4" />
<text x="99.99999999999997" y="145.93749389648434" text-anchor="middle">Python</text>
<rect class="shape-rect" x="227.33751220703118" y="121.42499389648432" width="119.99999999999994" height="39.99999999999998" rx="4" ry="4" />
<text x="287.3375122070312" y="145.42499389648432" text-anchor="middle">SQL</text>
<path class="conn" d="M 168.74071123532536 80 L 122.19680097170584 121.93749389648431" marker-end="url(#arrow-end)" />
<path class="conn" d="M 214.61574548330344 80 L 263.65927893075894 121.42499389648432" marker-end="url(#arrow-end)" />
<path class="conn" d="M 159.99999999999994 141.77335165055752 L 227.33751220703118 141.58913614241112" marker-start="url(#arrow-start)" marker-end="url(#arrow-end)" />
</svg>
```

### Ejemplo videojuego
<small>Creado: 2025-11-28 14:14</small>

#### Explicación

Este fragmento de código HTML crea una página web que visualiza un diagrama entidad-relación (ER) para un videojuego, representando diferentes entidades y sus relaciones. La estructura del documento incluye estilos CSS específicos para dar forma a los elementos del diagrama.

1. **Estructura general**: El código comienza con la definición básica de una página HTML, estableciendo el idioma como español e incluyendo metadatos que especifican la codificación UTF-8 y un título descriptivo "Diagrama exportado".

2. **Estilos CSS personalizados**: En la sección `<style>`, hay una serie de reglas CSS que definen cómo deben verse los diferentes elementos del diagrama, como entidades (objetos en el juego), relaciones entre ellos y atributos de cada entidad. Estos estilos incluyen configuraciones para formas geométricas básicas (rectángulos, círculos, etc.), entidades específicas del ER (como "Soldado", "Francotirador"), bases de datos, y líneas que representan las relaciones entre elementos.

3. **Representación gráfica**: En la sección `<body>`, el contenido principal es un contenedor `div` con la clase `.page`. Dentro de este, hay varios `divs` que representan diferentes entidades del juego (como "Npc", "Soldado", "Francotirador", etc.), cada uno con sus propios atributos y estilos definidos en CSS. Además, hay líneas (`divs` con clase `.arrow`) que conectan estas entidades entre sí, simbolizando las relaciones existentes en el diagrama ER.

Este código es importante porque proporciona una representación visual clara de cómo se organiza la información en un sistema basado en entidades y sus relaciones. Es particularmente útil para estudiantes de Formación Profesional que están aprendiendo a interpretar y crear diagramas entidad-relación, ya que les permite visualizar fácilmente cómo diferentes elementos del juego (o cualquier otro sistema) interconectan entre sí.

`007-Ejemplo videojuego.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 774.3874931335446px;
  height: 352.38752365112293px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:249.72501754760734px;top:40px;width:219.99999999999991px;height:150.39999961853022px;">
  <div class="entity-header">Npc</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">posx</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">posy</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">posz</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:40px;top:232.387523651123px;width:220.00001907348624px;height:79.99999999999997px;">
  <div class="entity-header">Soldado</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:273.1374931335448px;top:232.387523651123px;width:219.99999999999991px;height:79.99999999999997px;">
  <div class="entity-header">Francotirador</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:514.3874931335447px;top:225.512523651123px;width:219.99999999999991px;height:79.99999999999997px;">
  <div class="entity-header">Ingeniero</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:259.3905878362377px;top:190.39999961853022px;width:70.00947862654529px;transform:rotate(2.498415803305764rad);"></div>
<div class="arrow" style="left:370.92576755985533px;top:190.39999961853022px;width:42.450714800021174px;transform:rotate(1.4229372040462005rad);"></div>
<div class="arrow" style="left:469.7250175476073px;top:177.6734486274205px;width:96.86950255935886px;transform:rotate(0.5165126517463701rad);"></div>
</div>
</body>
</html>
```

### Ejemplo videojuego
<small>Creado: 2025-11-28 14:14</small>

#### Explicación

Este código JSON representa una representación estructurada de un diagrama entidad-relación (ER) que muestra la relación entre diferentes entidades en un sistema, específicamente para un ejemplo relacionado con personajes de un videojuego. En este caso, las entidades son "Npc", "Soldado", "Francotirador" y "Ingeniero". Cada entidad tiene sus propias características o atributos que se especifican dentro del JSON.

La estructura del código incluye una lista de objetos llamados "formas" donde cada objeto describe la posición, el nombre de la entidad y los atributos asociados a ella. También hay una lista de flechas que conectan estas entidades, indicando relaciones entre ellas. En este ejemplo, las flechas simples conectan la entidad principal "Npc" con otras tres subentidades: "Soldado", "Francotirador" e "Ingeniero". Estas conexiones sugieren una relación de generalización o herencia en la que los Soldados, Francotiradores e Ingenieros son tipos específicos de Npcs.

En comparación con el código HTML anterior, este JSON ofrece una representación más abstracta y fácilmente manipulable del mismo diagrama. Mientras que el archivo HTML describe visualmente cómo se colocan las entidades en un espacio bidimensional y cómo están conectadas por líneas, el archivo JSON proporciona los datos detrás de esta representación gráfica.

La principal diferencia entre los dos archivos es que el código actualizado en formato JSON no contiene detalles sobre estilos específicos como colores o tamaños, lo cual se puede inferir desde la estructura y la posición de las entidades. Además, proporciona una forma más sencilla de manipular los datos del diagrama ER sin tener que modificar directamente el HTML.

En resumen, este JSON es útil para automatizar la generación o modificación de diagramas entidad-relación en aplicaciones gráficas, al permitir una fácil manipulación de datos estructurados.

`007-Ejemplo videojuego.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "367.741px",
      "top": "163.913px",
      "width": "",
      "height": "",
      "entityName": "Npc",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "posx"
        },
        {
          "id": "prop-3",
          "name": "posy"
        },
        {
          "id": "prop-4",
          "name": "posz"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "158.025px",
      "top": "356.3px",
      "width": "",
      "height": "",
      "entityName": "Soldado",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "391.15px",
      "top": "356.3px",
      "width": "",
      "height": "",
      "entityName": "Francotirador",
      "properties": [
        {
          "id": "prop-6",
          "name": "id"
        }
      ]
    },
    {
      "id": "forma-4",
      "tipo": "entity",
      "left": "632.4px",
      "top": "349.425px",
      "width": "",
      "height": "",
      "entityName": "Ingeniero",
      "properties": [
        {
          "id": "prop-7",
          "name": "id"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### Ejemplo videojuego
<small>Creado: 2025-11-28 14:14</small>

#### Explicación

Este fragmento de código es un archivo SVG (Scalable Vector Graphics) que representa gráficamente las entidades y sus relaciones en el modelo ER del videojuego previo. El archivo contiene varias formas rectangulares que representan entidades, como "Npc", "Soldado", "Francotirador" y "Ingeniero". Cada entidad tiene un nombre central y atributos asociados (por ejemplo, "id", "posx", etc.), mostrados en texto alineado verticalmente dentro del rectángulo. Además, hay líneas con flechas que representan las relaciones entre estas entidades; por ejemplo, la línea conecta la entidad "Npc" con cada una de las tres otras entidades (Soldado, Francotirador e Ingeniero), sugiriendo que un Npc puede ser cualquier tipo de personaje específico.

En comparación con el archivo anterior en formato JSON, este archivo SVG proporciona una representación visual más detallada y directa del modelo ER. Mientras que el archivo JSON describe las entidades y relaciones mediante estructuras de datos, el SVG ofrece un dibujo gráfico preciso donde cada entidad y relación se muestra claramente. Esto es especialmente útil para estudiantes ya que facilita la comprensión visual de cómo las diferentes partes del sistema interactúan entre sí.

ÚLTIMO PÁRRAFO:
Este archivo SVG representa gráficamente el modelo ER, incluyendo entidades como "Npc", "Soldado", "Francotirador" e "Ingeniero", y sus relaciones, proporcionando una visión más clara y directa en comparación con la descripción estructurada del JSON anterior. La versión SVG mejora la comprensibilidad al presentar un diseño visual que permite ver de inmediato cómo las entidades están relacionadas entre sí.

`007-Ejemplo videojuego.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="774.3874931335446" height="352.38752365112293" viewBox="0 0 774.3874931335446 352.38752365112293">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="249.72501754760734" y="40" width="219.99999999999991" height="150.39999961853022" />
<line x1="249.72501754760734" y1="66.39999628067017" x2="469.72501754760725" y2="66.39999628067017" stroke="#e5e7eb" stroke-width="1"/>
<text x="359.7250175476073" y="57.99999499320984" text-anchor="middle">Npc</text>
<text x="346.1875190734862" y="86.39999294281003">id</text>
<text x="346.1875190734862" y="110.39999389648435">posx</text>
<text x="346.1875190734862" y="134.39999961853025">posy</text>
<text x="346.1875190734862" y="158.39999580383295">posz</text>
<rect class="shape-entity" x="40" y="232.387523651123" width="220.00001907348624" height="79.99999999999997" />
<line x1="40" y1="258.7875032424926" x2="260.0000190734862" y2="258.7875032424926" stroke="#e5e7eb" stroke-width="1"/>
<text x="150.0000095367431" y="250.38749361038202" text-anchor="middle">Soldado</text>
<text x="144.68752288818357" y="278.78750228881825">id</text>
<rect class="shape-entity" x="273.1374931335448" y="232.387523651123" width="219.99999999999991" height="79.99999999999997" />
<line x1="273.1374931335448" y1="258.7875032424926" x2="493.1374931335447" y2="258.7875032424926" stroke="#e5e7eb" stroke-width="1"/>
<text x="383.13749313354475" y="250.38749361038202" text-anchor="middle">Francotirador</text>
<text x="377.8250160217284" y="278.78750228881825">id</text>
<rect class="shape-entity" x="514.3874931335447" y="225.512523651123" width="219.99999999999991" height="79.99999999999997" />
<line x1="514.3874931335447" y1="251.91250324249262" x2="734.3874931335446" y2="251.91250324249262" stroke="#e5e7eb" stroke-width="1"/>
<text x="624.3874931335447" y="243.51249361038202" text-anchor="middle">Ingeniero</text>
<text x="619.0749778747556" y="271.9125022888183">id</text>
<path class="conn" d="M 259.3905878362377 190.39999961853022 L 203.36938717815516 232.38752365112293" marker-end="url(#arrow-end)" />
<path class="conn" d="M 370.92576755985533 190.39999961853022 L 377.17964736723775 232.38752365112293" marker-end="url(#arrow-end)" />
<path class="conn" d="M 469.7250175476073 177.6734486274205 L 553.9575731717495 225.51252365112293" marker-end="url(#arrow-end)" />
</svg>
```

### Actividades propuestas

Para convertir el archivo SVG en un archivo HTML con gráficos vectoriales, podemos usar la etiqueta `<object>` o `<iframe>` para incrustar el SVG dentro del HTML. Aquí tienes cómo hacerlo:

### Usando la etiqueta `<object>`

El archivo `007-Ejemplo videojuego.html` quedaría así:

```html
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejemplo de Videojuego</title>
</head>
<body style="background-color: #f5f6f7; display: flex; justify-content: center; align-items: center; height: 100vh;">
    <object data="007-Ejemplo videojuego.svg" type="image/svg+xml" width="800" height="400"></object>
</body>
</html>
```

### Usando la etiqueta `<iframe>`

Alternativamente, puedes usar la etiqueta `<iframe>` para incrustar el SVG:

```html
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejemplo de Videojuego</title>
</head>
<body style="background-color: #f5f6f7; display: flex; justify-content: center; align-items: center; height: 100vh;">
    <iframe src="007-Ejemplo videojuego.svg" width="800" height="400"></iframe>
</body>
</html>
```

### Explicación:

- **Meta etiqueta `charset`**: Define el conjunto de caracteres UTF-8 para asegurar que todos los caracteres sean correctamente renderizados.
  
- **Título del documento (`<title>`)**: Muestra un título en la pestaña del navegador.

- **Estilo CSS básico**:
  - Fondo y configuración de caja flexible (`flexbox`).
  - Centra el contenido SVG horizontalmente y verticalmente dentro de la ventana.
  
- **Etiqueta `<object>` o `<iframe>`**: 
  - `data`: Ruta al archivo SVG.
  - `type`: Tipo MIME para indicar que es un documento SVG.
  - `width` y `height`: Tamaño del contenedor.

### Ejecución:
Guarda estos archivos en tu sistema de archivos local y abre el HTML con un navegador web. Asegúrate de tener ambos archivos (`007-Ejemplo videojuego.html` y `007-Ejemplo videojuego.svg`) en la misma carpeta para que se puedan acceder correctamente.

### Nota:
Si deseas estilos adicionales o interactividad, puedes agregar más CSS y JavaScript según sea necesario.


<a id="paso-del-diagrama-er-al-modelo-relacional"></a>
## Paso del diagrama ER al modelo relacional

### Introducción a los ejercicios

En base a los archivos proporcionados, se presentan dos diagramas de entidad-relación (ER) y sus representaciones en diferentes formatos. Los detalles son:

### Diagrama 1: Modelo ER basado en JSON con PlantUML
- **Formato**: JSON con sintaxis específica para generar un modelo ER usando PlantUML.
- **Contenido**:
    - **Entidades**: Cliente, Pedido y Producto.
    - **Relaciones** entre las entidades Cliente-Pedido y Pedido-Producto.
    - **Atributos**: Para cada entidad se listan los campos relevantes.

### Diagrama 2: Modelo ER visual en SVG
- **Formato**: Código SVG (Scalable Vector Graphics).
- **Contenido**:
    - **Entidades**: Representadas como rectángulos con nombres y atributos.
    - **Relaciones**: Líneas que conectan las entidades con flechas indicando la dirección de la relación.

### Diagrama 3: Modelo ER basado en texto en Markdown
- **Formato**: Texto estructurado dentro de un archivo `.md` (Markdown).
- **Contenido**:
    - Descripción de las entidades y sus atributos.
    - Relaciones entre las entidades descritas textualmente.

### Comparación entre los Diagramas
1. **Entidades y Atributos**: Ambos diagramas incluyen las mismas entidades (Cliente, Pedido, Producto) y la mayoría de los mismos atributos, aunque el formato del texto Markdown no tiene una estructura visual detallada.
2. **Relaciones**: Los diagramas SVG y JSON con PlantUML indican explícitamente las relaciones entre las entidades mediante líneas o enlaces, mientras que el Markdown lo hace a través de descripciones textuales.
3. **Formato Visual vs. Textual**: El modelo ER basado en SVG ofrece una representación visual clara, facilitando la comprensión rápida del diseño del modelo relacional. En cambio, el texto Markdown es útil para documentar y compartir detalles sobre las entidades y relaciones de forma textual.

### Uso Sugerido
- **Visualización**: Utilizar los archivos SVG o JSON con PlantUML para visualizaciones claras en documentos o presentaciones.
- **Documentación**: Usar el archivo Markdown para la documentación detallada, especialmente cuando se necesita explicar las reglas de negocio asociadas a las entidades y relaciones.

### Posibles Mejoras
- Añadir más detalles a los atributos (tipo de datos, restricciones) en los diagramas SVG y JSON.
- Incluir descripciones adicionales para la relación entre las entidades en el archivo Markdown.

Estos archivos representan una base sólida para entender y comunicar un modelo ER básico. Se pueden expandir o ajustar según las necesidades específicas del proyecto.

### entidad sencilla
<small>Creado: 2025-12-01 10:29</small>

#### Explicación

Este fragmento de código HTML es una representación visual de un diagrama de entidad-relación (ER) simplificado, específicamente para la entidad "Cliente". El archivo HTML crea una página web que muestra gráficamente los detalles de la tabla "Cliente" en un modelo relacional.

El documento comienza estableciendo las propiedades básicas del cuerpo y define varias clases CSS para diferentes elementos del diagrama. Por ejemplo, se definen estilos específicos para entidades (shape.entity), bases de datos (shape.db) y líneas rectas o ortogonales que pueden representar relaciones entre entidades.

En el cuerpo del documento, hay una div con la clase "page" que representa el lienzo donde se dibuja el diagrama. Dentro de esta div, existe otra div con la clase "shape entity", que representa visualmente a la entidad "Cliente". Esta entidad tiene un encabezado (entity-header) que dice simplemente "Cliente".

Bajo este encabezado, hay varias propiedades de la entidad representadas por divs con la clase "entity-property". Cada propiedad tiene un nombre y dos divs vacíos en cada extremo para simular los puertos o conectores que se usarían si hubiera relaciones entre esta entidad y otras.

Este código es útil porque proporciona una visión gráfica de cómo puede ser representada la tabla "Cliente" y sus atributos (id, nombre, apellidos, email, dirección) en un diagrama ER. Esto ayuda a los estudiantes a entender mejor el concepto de entidad y atributo en bases de datos relacionales antes de pasar al modelo relacional más formal.

`001-entidad sencilla.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 299.9999847412109px;
  height: 254.40000915527338px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:40px;top:40px;width:219.99998474121085px;height:174.40000915527335px;">
  <div class="entity-header">Cliente</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">direccion</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
</div>
</body>
</html>
```

### entidad sencilla
<small>Creado: 2025-12-01 10:29</small>

#### Explicación

El archivo actual es una representación en formato JSON de un diagrama de entidad, específicamente para la entidad "Cliente". En este formato, cada entidad y sus propiedades se describen mediante objetos anidados. La estructura JSON contiene un array llamado `"formas"` que incluye detalles sobre la entidad "Cliente", como su posición (`"left"` e `"top"`), nombre (`"entityName"`), y una lista de propiedades (`"properties"`). Cada propiedad tiene un identificador único (`"id"`) y su nombre (`"name"`).

Este enfoque JSON es más estructurado y fácilmente procesable por programas, lo que permite manipular y visualizar los datos del diagrama de entidad de manera más flexible. En lugar de tener códigos HTML y CSS para representar gráficamente la entidad, el JSON contiene solo información descriptiva, haciendo que sea más sencillo integrarlo con otros sistemas o herramientas de desarrollo.

**ÚLTIMO PÁRRAFO:** Este archivo JSON es una versión simplificada y estructurada del código anterior en HTML, eliminando toda la representación visual directa para concentrarse únicamente en los datos esenciales de la entidad "Cliente" y sus propiedades. Esto permite un manejo más fácil de los datos y su integración con otros sistemas o herramientas de desarrollo.

`001-entidad sencilla.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "403px",
      "top": "153.2px",
      "width": "",
      "height": "",
      "entityName": "Cliente",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        },
        {
          "id": "prop-5",
          "name": "direccion"
        }
      ]
    }
  ],
  "flechas": []
}
```

### entidad sencilla
<small>Creado: 2025-12-01 10:29</small>

#### Explicación

Este archivo SVG representa visualmente una entidad simple en un diagrama de entidades-relaciones (ER) para una base de datos, específicamente la entidad "Cliente". En este caso, el código crea una representación gráfica de la entidad "Cliente" con atributos como id, nombre, apellidos, email y dirección. El rectángulo grande dentro del SVG representa la entidad en sí, mientras que las líneas horizontales cortas e interrumpidas y los textos pequeños dentro del rectángulo representan cada uno de los atributos asociados a esta entidad.

El archivo SVG proporciona una vista visual clara de cómo se estructuran las entidades y sus atributos en un diagrama ER, facilitando la comprensión y el diseño de esquemas de base de datos. A diferencia del archivo anterior que era un JSON descriptivo, este archivo SVG ofrece una representación gráfica directa.

**ÚLTIMO PÁRRAFO:**
Este nuevo archivo utiliza etiquetas SVG para dibujar visualmente la entidad "Cliente", mostrando cada atributo en su lugar dentro de un rectángulo. En contraste con el JSON anterior, que listaba los detalles textualmente, este SVG proporciona una representación gráfica más intuitiva del diagrama ER, permitiendo a los estudiantes ver directamente cómo se visualizarían las entidades y sus atributos en la base de datos.

`001-entidad sencilla.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="299.9999847412109" height="254.40000915527338" viewBox="0 0 299.9999847412109 254.40000915527338">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="40" width="219.99998474121085" height="174.40000915527335" />
<line x1="40" y1="66.39999961853026" x2="259.9999847412108" y2="66.39999961853026" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.9999923706054" y="57.99999904632568" text-anchor="middle">Cliente</text>
<text x="123.7625122070312" y="86.40000152587888">id</text>
<text x="123.7625122070312" y="110.40000152587888">nombre</text>
<text x="123.7625122070312" y="134.40000152587885">apellidos</text>
<text x="123.7625122070312" y="158.40000152587885">email</text>
<text x="123.7625122070312" y="182.40000152587885">direccion</text>
</svg>
```

### solucion
<small>Creado: 2025-12-01 10:30</small>

#### Explicación

Este fragmento de código SQL crea una tabla llamada `Clientes` en una base de datos. La tabla almacena información básica sobre los clientes, como su nombre, apellidos, dirección de correo electrónico y dirección residencial.

La columna `id`, que es del tipo `INT` (número entero), se utiliza para identificar únicamente a cada cliente dentro de la tabla. Específicamente, `id` está configurado como clave primaria (`PRIMARY KEY`), lo que significa que debe ser única y no puede contener valores nulos. Además, el atributo `AUTO_INCREMENTAL` indica que cada vez que se inserta un nuevo registro en esta tabla, el valor de `id` se incrementará automáticamente.

Las otras columnas (`nombre`, `apellidos`, `email` y `direccion`) son del tipo `VARCHAR(255)`, lo que significa que pueden almacenar texto variable hasta un máximo de 255 caracteres. Este tamaño es adecuado para nombres, apellidos, direcciones de correo electrónico y direcciones residenciales.

Crear esta tabla es fundamental para organizar la información sobre los clientes en una estructura coherente y accesible para consultas futuras, lo que facilita el manejo y análisis de datos en un sistema.

`002-solucion.sql`

```sql
CREATE TABLE Clientes(
	id INT PRIMARY KEY AUTO_INCREMENTAL,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  email VARCHAR(255),
  direccion VARCHAR(255)
);
```

### relacion de 1 a 1
<small>Creado: 2025-12-01 10:33</small>

#### Explicación

Este fragmento de código HTML representa una visualización gráfica simple de dos entidades y su relación en un diagrama ER (Entidad Relación). El archivo muestra dos entidades: "Cliente" y "DNINIE". Cada entidad es representada por un cuadro con propiedades específicas. Por ejemplo, la entidad "Cliente" incluye atributos como "id", "nombre", "apellidos", "email" y "direccion".

Además, hay una flecha que conecta visualmente estas dos entidades, sugiriendo una relación entre ellas. Esta representación es útil para estudiantes de formación profesional ya que permite entender la estructura básica de las bases de datos y cómo se relacionan diferentes tipos de información. En este caso, la flecha podría indicar una relación 1 a 1 entre "Cliente" y "DNINIE", sugiriendo que cada cliente tiene un único identificador DNINIE asociado.

El código utiliza CSS para definir estilos específicos para estas entidades y las líneas de conexión (flechas), asegurando que la visualización sea clara y atractiva. Estos estilos incluyen propiedades básicas como el tamaño, el color y las formas geométricas que definen cada elemento del diagrama.

`003-relacion de 1 a 1.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 581.9124908447263px;
  height: 254.40000915527332px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:40px;top:40px;width:219.99999999999991px;height:174.40000915527335px;">
  <div class="entity-header">Cliente</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">direccion</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:321.91249084472645px;top:54.12499999999997px;width:219.99999999999991px;height:126.40000152587885px;">
  <div class="entity-header">DNINIE</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id_cliente</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">DNINIE</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:198.22499084472656px;top:83.28989837803101px;width:187.34679008906303px;transform:rotate(0.19523747006621003rad);"></div>
</div>
</body>
</html>
```

### relacion de 1 a 1
<small>Creado: 2025-12-01 10:32</small>

#### Explicación

Este archivo JSON describe una representación simplificada de dos entidades en un modelo relacional, especificando sus propiedades y la relación entre ellas. En concreto, contiene dos entidades: "Cliente" y "DNINIE", cada una con sus respectivos atributos. La entidad "Cliente" tiene cinco propiedades (id, nombre, apellidos, email, dirección), mientras que "DNINIE" posee tres (id, id_cliente y DNINIE). Además, se establece una relación simple entre estas entidades, indicando que la propiedad "id" de la entidad "Cliente" está relacionada con la propiedad "id_cliente" en la entidad "DNINIE". Esta representación es más abstracta y menos visual que el código HTML anterior, ya que no incluye estilo ni posicionamiento detallado.

El principal cambio respecto al archivo anterior radica en la forma de describir las entidades y sus relaciones. En lugar de un HTML que muestra una interfaz gráfica con estilos específicos para cada elemento, este JSON utiliza una estructura simplificada para representar los mismos datos. Esto facilita el manejo y la manipulación programática del diagrama ER, eliminando la necesidad de CSS y permitiendo una mayor flexibilidad en términos de presentación visual.

`003-relacion de 1 a 1.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "464px",
      "top": "153.7px",
      "width": "",
      "height": "",
      "entityName": "Cliente",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        },
        {
          "id": "prop-5",
          "name": "direccion"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "745.913px",
      "top": "167.825px",
      "width": "",
      "height": "",
      "entityName": "DNINIE",
      "properties": [
        {
          "id": "prop-6",
          "name": "id"
        },
        {
          "id": "prop-7",
          "name": "id_cliente"
        },
        {
          "id": "prop-8",
          "name": "DNINIE"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": "prop-1",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-2",
        "propId": "prop-7",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### relacion de 1 a 1
<small>Creado: 2025-12-01 10:33</small>

#### Explicación

El archivo actual es un archivo SVG que representa gráficamente una relación de tipo uno a uno en una base de datos, especificamente entre las entidades "Cliente" y "DNINIE". En este diagrama, cada entidad está dibujada como un rectángulo con los atributos correspondientes dentro. La entidad "Cliente" contiene cinco atributos: id, nombre, apellidos, email y dirección. Por otro lado, la entidad "DNINIE" tiene tres atributos: id, id_cliente (que se relaciona con el atributo 'id' de la entidad Cliente) y DNINIE.

Las líneas y flechas en este diagrama SVG indican las relaciones entre estos atributos y entidades. En particular, hay una línea que conecta la entidad "Cliente" con la entidad "DNINIE", representando la relación uno a uno basada en el atributo 'id_cliente' de la entidad "DNINIE". Esta flecha sugiere que cada registro en la entidad DNINIE está vinculado directamente a un único registro en la entidad Cliente, reflejando una relación de tipo 1:1.

ÚLTIMO PÁRRAFO:
Este archivo SVG proporciona una representación visual gráfica detallada del diagrama ER, incluyendo el estilo y ubicación exacta de cada elemento. En contraste con el JSON anterior que describía la estructura lógica sin detalles visuales, este archivo ofrece un despliegue físico con elementos como rectángulos para las entidades, texto para los atributos y líneas flechadas para indicar relaciones, permitiendo una mejor comprensión visual de cómo están organizados estos datos.

`003-relacion de 1 a 1.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="581.9124908447263" height="254.40000915527332" viewBox="0 0 581.9124908447263 254.40000915527332">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="40" width="219.99999999999991" height="174.40000915527335" />
<line x1="40" y1="66.39999198913573" x2="259.9999999999999" y2="66.39999198913573" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.99999999999994" y="57.99999523162841" text-anchor="middle">Cliente</text>
<text x="123.76249694824219" y="86.39999389648435">id</text>
<text x="123.76249694824219" y="110.39998626708982">nombre</text>
<text x="123.76249694824219" y="134.3999862670898">apellidos</text>
<text x="123.76249694824219" y="158.3999862670898">email</text>
<text x="123.76249694824219" y="182.3999862670898">direccion</text>
<rect class="shape-entity" x="321.91249084472645" y="54.12499999999997" width="219.99999999999991" height="126.40000152587885" />
<line x1="321.91249084472645" y1="80.5249919891357" x2="541.9124908447263" y2="80.5249919891357" stroke="#e5e7eb" stroke-width="1"/>
<text x="431.9124908447264" y="72.12499141693112" text-anchor="middle">DNINIE</text>
<text x="404.0124969482421" y="100.52498626708982">id</text>
<text x="404.0124969482421" y="124.52498626708979">id_cliente</text>
<text x="404.0124969482421" y="148.5249862670898">DNINIE</text>
<path class="conn" d="M 198.22499084472656 83.28989837803101 L 382.0124969482421 119.63508178554312" marker-end="url(#arrow-end)" />
</svg>
```

### solucion 1 a 1
<small>Creado: 2025-12-01 10:34</small>

#### Explicación

Este fragmento de código SQL está creando una tabla llamada `Clientes` en una base de datos. La tabla contiene información básica sobre los clientes, como su nombre, apellidos, correo electrónico y dirección. Cada cliente se identifica de forma única mediante un campo `id`, que es un número entero generado automáticamente por el sistema cada vez que se agrega un nuevo cliente (esto se logra con la opción `AUTO_INCREMENTAL`). Además, hay un campo `DNINIE` que almacena el número de identificación del cliente, ya sea su DNI en España o otro tipo similar de identificación. Esta tabla ayuda a organizar y gestionar los datos de los clientes de manera eficiente dentro de una base de datos relacional.

`004-solucion 1 a 1.sql`

```sql
-- la solución recomendada es unir tablas
CREATE TABLE Clientes(
	id INT PRIMARY KEY AUTO_INCREMENTAL,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  email VARCHAR(255),
  direccion VARCHAR(255),
  DNINIE VARCHAR(15)
);
```

### diagrama 1 a n
<small>Creado: 2025-12-01 10:37</small>

#### Explicación

Este fragmento de código HTML representa una visualización gráfica de un diagrama entidades-relaciones (ER) básico que incluye dos entidades y su relación. El archivo muestra dos entidades: "Cliente" y "Teléfono", con la entidad "Teléfono" relacionada a través del atributo "id_cliente" con la entidad "Cliente".

El código utiliza clases CSS para estilizar diferentes componentes del diagrama:

1. **Entidades**: La clase `shape entity` se aplica a ambas entidades, donde cada una tiene un encabezado que muestra el nombre de la entidad (por ejemplo, "Cliente" y "Teléfono"). Dentro del bloque de las propiedades de la entidad (`entity-properties`), se listan los atributos correspondientes con sus nombres.

2. **Relación entre Entidades**: Una flecha dibujada mediante una clase CSS `arrow` que conecta visualmente las dos entidades, sugiriendo una relación existente entre ellas.

Este código es importante porque ayuda a estudiantes y desarrolladores de bases de datos a entender gráficamente cómo se relacionan diferentes elementos en un modelo ER. La representación visual facilita la comprensión del diseño de la base de datos antes de implementarlo con SQL o cualquier otro lenguaje de consulta de datos.

Esta página HTML es particularmente útil para ejercicios y prácticas en el contexto de las bases de datos en Formación Profesional, proporcionando una herramienta visual para interpretar y diseñar modelos ER.

`005-diagrama 1 a n.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 594.5749865080179px;
  height: 230.40000513980254px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:40px;top:49.94999935752469px;width:219.99999999999991px;height:126.3999778346011px;">
  <div class="entity-header">Cliente</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:334.57498650801796px;top:40px;width:219.99999999999991px;height:150.40000513980257px;">
  <div class="entity-header">Telefono</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id_cliente</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">tipo</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">numero</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:198.08750855295273px;top:92.65752189851477px;width:197.04605339838318px;transform:rotate(0.06823464870974935rad);"></div>
</div>
</body>
</html>
```

### diagrama 1 a n
<small>Creado: 2025-12-01 10:37</small>

#### Explicación

Este archivo JSON representa la estructura de un diagrama entidad-relación (ER) en formato descriptivo. El código no es HTML como en el ejemplo anterior, sino una descripción estructurada que permite definir las entidades y sus relaciones de manera más abstracta. 

El archivo define dos entidades: "Cliente" y "Telefono". Cada entidad tiene un conjunto de propiedades (atributos) asociadas a ella. Por ejemplo, la entidad "Cliente" tiene tres propiedades: id, nombre y apellidos; mientras que la entidad "Telefono" incluye cuatro propiedades: id, id_cliente, tipo y número.

Además, el archivo especifica una relación entre estas dos entidades. La relación se define mediante un objeto de flecha (arrow) que conecta a las entidades "Cliente" y "Telefono". Esta relación se establece entre la propiedad 'id' en "Cliente" y la propiedad 'id_cliente' en "Telefono", indicando que cada teléfono está asociado con un cliente específico.

Esta representación JSON es útil porque permite una mayor flexibilidad al manipular el diagrama ER, ya que no depende de formato HTML específico. También facilita la conversión a otros formatos o lenguajes como SQL para crear los modelos relacionales en bases de datos.

**ÚLTIMO PÁRRAFO:**
En comparación con la versión anterior en HTML, este archivo JSON ofrece una representación más abstracta y flexible del mismo diagrama ER. Elimina el formato visual específico (como CSS) y se centra en estructurar los datos para las entidades y sus relaciones de manera clara y modular.

`005-diagrama 1 a n.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "195px",
      "top": "153.2px",
      "width": "",
      "height": "",
      "entityName": "Cliente",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "489.576px",
      "top": "143.258px",
      "width": "",
      "height": "",
      "entityName": "Telefono",
      "properties": [
        {
          "id": "prop-4",
          "name": "id"
        },
        {
          "id": "prop-5",
          "name": "id_cliente"
        },
        {
          "id": "prop-6",
          "name": "tipo"
        },
        {
          "id": "prop-7",
          "name": "numero"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": "prop-1",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-2",
        "propId": "prop-5",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### diagrama 1 a n
<small>Creado: 2025-12-01 10:37</small>

#### Explicación

Este archivo SVG representa un diagrama de entidad-relación (ER) que ilustra la relación entre dos entidades: "Cliente" y "Telefono". En el diagrama, cada entidad se muestra como un rectángulo con atributos internos. La entidad "Cliente" tiene tres atributos: `id`, `nombre` y `apellidos`. Por otro lado, la entidad "Telefono" incluye cuatro atributos: `id`, `id_cliente`, `tipo` y `numero`.

Las líneas en el diagrama conectan los atributos relevantes para representar una relación. En este caso, hay una línea que conecta al atributo `id` de la entidad "Cliente" con el atributo `id_cliente` en la entidad "Telefono". Esta conexión se indica mediante un flechita en la parte derecha del rectángulo del "Cliente", lo cual sugiere que cada cliente puede tener uno o más teléfonos asociados, pero no necesariamente. Esto corresponde a una relación 1:N (uno a muchos) entre las entidades "Cliente" y "Telefono".

**ÚLTIMO PÁRRAFO**: Este archivo SVG es una representación visual gráfica del diagrama ER definido en el archivo JSON anterior (`005-diagrama 1 a n.json`), proporcionando un dibujo más detallado con rectángulos para las entidades y líneas de conexión marcadas, facilitando la comprensión visual de la relación entre "Cliente" y "Telefono".

`005-diagrama 1 a n.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="594.5749865080179" height="230.40000513980254" viewBox="0 0 594.5749865080179 230.40000513980254">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="49.94999935752469" width="219.99999999999991" height="126.3999778346011" />
<line x1="40" y1="76.34998723080282" x2="259.9999999999999" y2="76.34998723080282" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.99999999999994" y="67.94999152735659" text-anchor="middle">Cliente</text>
<text x="123.89999871504932" y="96.3499900416324">id</text>
<text x="123.89999871504932" y="120.34998522306742">nombre</text>
<text x="123.89999871504932" y="144.34998843544406">apellidos</text>
<rect class="shape-entity" x="334.57498650801796" y="40" width="219.99999999999991" height="150.40000513980257" />
<line x1="334.57498650801796" y1="66.39999991969059" x2="554.5749865080179" y2="66.39999991969059" stroke="#e5e7eb" stroke-width="1"/>
<text x="444.5749865080179" y="57.999998193038145" text-anchor="middle">Telefono</text>
<text x="416.6749942177219" y="86.39999871504935">id</text>
<text x="416.6749942177219" y="110.40000192742596">id_cliente</text>
<text x="416.6749942177219" y="134.4000051398026">tipo</text>
<text x="416.6749942177219" y="158.399992290296">numero</text>
<path class="conn" d="M 198.08750855295273 92.65752189851477 L 394.67501991673515 106.09245902799887" marker-end="url(#arrow-end)" />
</svg>
```

### solucion 1 a n
<small>Creado: 2025-12-01 10:37</small>

#### Explicación

Este fragmento de código SQL sirve para crear dos tablas en una base de datos: `cliente` y `telefono`. La tabla `cliente` almacena información básica sobre los clientes, como su nombre y apellidos. Cada cliente tiene un identificador único (ID) que se utiliza para distinguirlo de otros.

La tabla `telefono`, por otro lado, contiene detalles sobre los teléfonos asociados a cada cliente. Esta tabla incluye el ID del cliente al que pertenece el teléfono, el tipo de teléfono y el número telefónico en sí mismo. Es importante notar la existencia de una clave foránea (foreign key) llamada `fk_telefono_1` que vincula la columna `id_cliente` de la tabla `telefono` con la columna `id` de la tabla `cliente`. Esto garantiza que cada teléfono registrado está relacionado con un cliente real y previene la inserción de datos inconsistentes.

Esta estructura es útil cuando se desea representar una relación de uno a muchos (1:N) entre clientes y sus teléfonos, donde un solo cliente puede tener varios números telefónicos asociados, pero cada número telefónico está ligado únicamente a un cliente.

`006-solucion 1 a n.sql`

```sql
CREATE TABLE cliente (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  apellidos VARCHAR(255)
);

CREATE TABLE telefono (
  id INT PRIMARY KEY,
  id_cliente VARCHAR(255),
  tipo VARCHAR(255),
  numero VARCHAR(255),
  CONSTRAINT fk_telefono_1 FOREIGN KEY (id_cliente) REFERENCES cliente(id)
);
```

### diagrama relacion n a n
<small>Creado: 2025-12-01 10:40</small>

#### Explicación

Este código HTML es una representación gráfica de un diagrama entidad-relación en formato web, mostrando tres entidades y sus relaciones. El objetivo principal del código es visualizar cómo los alumnos se matriculan en asignaturas a través de una tabla intermedia llamada "Matriculas". Cada entidad (Alumno, Asignatura y Matriculas) está representada por un cuadro con propiedades específicas como ID, nombre o descripción. Las relaciones entre estas entidades están indicadas mediante flechas que conectan los bordes de cada entidad.

El diseño utiliza CSS para dar formato a estos elementos gráficos, incluyendo colores y estilos consistentes. Por ejemplo, las entidades aparecen en forma de cuadrados con un encabezado superior que indica el nombre de la entidad (por ejemplo, "Alumno" o "Asignatura"). Cada propiedad dentro de una entidad se muestra en un formato vertical, proporcionando un aspecto visual clara y ordenada.

Este tipo de diagrama es útil para estudiantes de Formación Profesional ya que ayuda a entender cómo las entidades pueden estar relacionadas entre sí en un sistema de base de datos. La tabla "Matriculas" actúa como puente entre "Alumno" e "Asignatura", permitiendo una relación muchos a muchos, donde un alumno puede matricularse en varias asignaturas y cada asignatura puede tener varios alumnos inscritos. Esto es crucial para comprender cómo se estructuran las bases de datos para manejar relaciones complejas entre diferentes tipos de información.

`007-diagrama relacion n a n.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 608.9000244140624px;
  height: 401.1749928792317px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:40px;top:40px;width:219.99997965494785px;height:150.40000406901038px;">
  <div class="entity-header">Alumno</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:40.237508138020814px;top:234.77500915527338px;width:219.99997965494785px;height:126.3999837239583px;">
  <div class="entity-header">Asignatura</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">titulo</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">descripcion</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:348.89996337890614px;top:118.78750101725258px;width:220.0000610351562px;height:150.3999837239583px;">
  <div class="entity-header">Matriculas</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id_alumno</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id_asignatura</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">atributo</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:198.08750406901035px;top:84.61484978127416px;width:222.73136587746308px;transform:rotate(0.45737935955996195rad);"></div>
<div class="arrow" style="left:205.18747965494785px;top:275.6584491308705px;width:203.38831204393665px;transform:rotate(-0.3250556467799019rad);"></div>
</div>
</body>
</html>
```

### diagrama relacion n a n
<small>Creado: 2025-12-01 10:40</small>

#### Explicación

Este archivo JSON representa la estructura de un diagrama ER (Entidad Relación) que ilustra las relaciones entre diferentes entidades en una base de datos. En este caso, se especifican tres entidades: Alumno, Asignatura y Matriculas. Cada entidad tiene sus propias características o atributos.

La entidad "Alumno" incluye atributos como id, nombre, apellidos y email, mientras que la entidad "Asignatura" incluye id, título y descripción. La entidad "Matriculas", por su parte, incluye un identificador único para cada matrícula, el ID del alumno y el ID de la asignatura, además de otro atributo no especificado.

El archivo también define dos flechas que representan las relaciones entre estas entidades:
- Una relación va desde "Alumno" hasta "Matriculas", conectando el id del Alumno con el id_alumno en Matriculas.
- Otra relación va desde "Asignatura" hasta "Matriculas", conectando el id de la Asignatura con el id_asignatura en Matriculas.

Estas relaciones son representaciones de cómo las entidades pueden estar relacionadas entre sí, permitiendo a una aplicación o base de datos entender que un Alumno puede estar matriculado en varias Asignaturas y viceversa. La diferencia principal entre este archivo JSON y el anterior es que este utiliza una estructura más simplificada y abstracta para representar las entidades y sus relaciones en lugar de HTML.

En resumen, la estructura JSON describe cómo se vinculan las entidades a través de atributos específicos, facilitando la comprensión de las interrelaciones entre Alumnos, Asignaturas y Matriculas en el contexto del diagrama ER. 

La principal diferencia con respecto al código anterior es que este archivo JSON usa una representación estructurada (en lugar de HTML) para definir las entidades y sus relaciones, lo cual facilita su uso en herramientas automatizadas de generación de diagramas o bases de datos. Esto hace que la información sea más fácil de procesar por programas y permite una mayor flexibilidad en cómo se visualiza el diagrama ER.

`007-diagrama relacion n a n.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "193px",
      "top": "76.2px",
      "width": "",
      "height": "",
      "entityName": "Alumno",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        },
        {
          "id": "prop-4",
          "name": "email"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "193.238px",
      "top": "270.979px",
      "width": "",
      "height": "",
      "entityName": "Asignatura",
      "properties": [
        {
          "id": "prop-5",
          "name": "id"
        },
        {
          "id": "prop-6",
          "name": "titulo"
        },
        {
          "id": "prop-7",
          "name": "descripcion"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "501.908px",
      "top": "154.992px",
      "width": "",
      "height": "",
      "entityName": "Matriculas",
      "properties": [
        {
          "id": "prop-8",
          "name": "id"
        },
        {
          "id": "prop-9",
          "name": "id_alumno"
        },
        {
          "id": "prop-10",
          "name": "id_asignatura"
        },
        {
          "id": "prop-11",
          "name": "atributo"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": "prop-1",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": "prop-9",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": "prop-5",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": "prop-10",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### diagrama relacion n a n
<small>Creado: 2025-12-01 10:40</small>

#### Explicación

Este archivo SVG representa un diagrama de entidades y relaciones en una base de datos, similar al formato JSON anterior pero con una visualización gráfica. En este caso, el código describe tres entidades: "Alumno", "Asignatura" y "Matriculas". Cada entidad tiene sus propias características como atributos (campos) que se muestran dentro del rectángulo correspondiente.

La entidad "Alumno" contiene los atributos de identificación (`id`), nombre, apellidos y correo electrónico. La entidad "Asignatura", por su parte, incluye un identificador único (`id`), el título de la asignatura y una descripción detallada. Finalmente, la entidad "Matriculas" registra las relaciones entre los alumnos y sus respectivas asignaturas a través de dos atributos clave: `id_alumno` que vincula a cada estudiante con su matrícula, y `id_asignatura` que conecta las matrículas con las diferentes materias. Además, la entidad "Matriculas" tiene un campo adicional llamado `atributo`.

El diagrama también incluye flechas (con punteros en forma de línea) que representan relaciones entre estas entidades: una flecha va desde el identificador único del alumno hasta el campo `id_alumno` en la entidad "Matriculas", y otra flecha conecta el identificador único de la asignatura con el campo `id_asignatura`.

ÚLTIMO PÁRRAFO:
Este archivo SVG es una versión gráfica del diagrama ER anteriormente representado en formato JSON, ofreciendo una vista visual directa de las entidades y sus relaciones. En lugar de describir las entidades y atributos con texto estructurado, este archivo utiliza elementos SVG para dibujar rectángulos, líneas y textos, proporcionando una representación más intuitiva y fácil de entender.

`007-diagrama relacion n a n.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="608.9000244140624" height="401.1749928792317" viewBox="0 0 608.9000244140624 401.1749928792317">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="40" y="40" width="219.99997965494785" height="150.40000406901038" />
<line x1="40" y1="66.39999643961588" x2="259.9999796549479" y2="66.39999643961588" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.99998982747394" y="57.99999618530273" text-anchor="middle">Alumno</text>
<text x="123.90000406901041" y="86.39999898274739">id</text>
<text x="123.90000406901041" y="110.39999898274739">nombre</text>
<text x="123.90000406901041" y="134.39999898274735">apellidos</text>
<text x="123.90000406901041" y="158.39999898274738">email</text>
<rect class="shape-entity" x="40.237508138020814" y="234.77500915527338" width="219.99997965494785" height="126.3999837239583" />
<line x1="40.237508138020814" y1="261.1749903361002" x2="260.23748779296864" y2="261.1749903361002" stroke="#e5e7eb" stroke-width="1"/>
<text x="150.23749796549475" y="252.7749977111816" text-anchor="middle">Asignatura</text>
<text x="117.27500406901041" y="281.1749928792317">id</text>
<text x="117.27500406901041" y="305.1749928792317">titulo</text>
<text x="117.27500406901041" y="329.1749928792317">descripcion</text>
<rect class="shape-entity" x="348.89996337890614" y="118.78750101725258" width="220.0000610351562" height="150.3999837239583" />
<line x1="348.89996337890614" y1="145.18749745686847" x2="568.9000244140623" y2="145.18749745686847" stroke="#e5e7eb" stroke-width="1"/>
<text x="458.89999389648426" y="136.78749720255533" text-anchor="middle">Matriculas</text>
<text x="419.9249471028645" y="165.187505086263">id</text>
<text x="419.9249471028645" y="189.187505086263">id_alumno</text>
<text x="419.9249471028645" y="213.187505086263">id_asignatura</text>
<text x="419.9249471028645" y="237.187505086263">atributo</text>
<path class="conn" d="M 198.08750406901035 84.61484978127416 L 397.9249471028645 182.97265428773625" marker-end="url(#arrow-end)" />
<path class="conn" d="M 205.18747965494785 275.6584491308705 L 397.9249471028645 210.70404883462413" marker-end="url(#arrow-end)" />
</svg>
```

### solucion n a n
<small>Creado: 2025-12-01 10:42</small>

#### Explicación

Este código SQL crea tres tablas en una base de datos: `alumno`, `asignatura` y `matriculas`. Cada tabla tiene un propósito específico:

1. **Tabla `alumno`:** Almacena información sobre los estudiantes, como su identificador único (id), nombre, apellidos y correo electrónico.

2. **Tabla `asignatura`:** Guarda datos sobre las asignaturas o cursos disponibles, incluyendo un identificador único para cada una, el título de la asignatura y una descripción opcional.

3. **Tabla `matriculas`:** Esta tabla es crucial porque establece la relación muchos-a-muchos entre estudiantes y asignaturas. Significa que un estudiante puede estar matriculado en varias asignaturas y una asignatura puede tener varios estudiantes inscritos. La tabla incluye campos para el identificador único de la matrícula, los identificadores únicos del estudiante y la asignatura involucrados, así como un campo adicional llamado `atributo` que podría almacenar información extra sobre la matrícula.

Además, se definen dos restricciones de clave foránea (`FOREIGN KEY`) en la tabla `matriculas`. Estas restricciones aseguran que los valores introducidos para `id_alumno` y `id_asignatura` existan realmente como claves primarias en las tablas `alumno` e `asignatura`, respectivamente. Esto es importante para mantener la integridad de los datos y garantizar que no haya referencias a registros inexistentes.

Este diseño es común en bases de datos cuando se necesita representar relaciones complejas entre entidades, como matrículas universitarias o inscripciones en cursos online.

`008-solucion n a n.sql`

```sql
CREATE TABLE alumno (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  email VARCHAR(255)
);

CREATE TABLE asignatura (
  id INT PRIMARY KEY,
  titulo VARCHAR(255),
  descripcion VARCHAR(255)
);

CREATE TABLE matriculas (
  id INT PRIMARY KEY,
  id_alumno VARCHAR(255),
  id_asignatura VARCHAR(255),
  atributo VARCHAR(255),
  CONSTRAINT fk_matriculas_1 FOREIGN KEY (id_alumno) REFERENCES alumno(id),
  CONSTRAINT fk_matriculas_2 FOREIGN KEY (id_asignatura) REFERENCES asignatura(id)
);
```

### diagrama problema generalizacion
<small>Creado: 2025-12-01 10:46</small>

#### Explicación

Este código HTML representa una página web que visualiza un diagrama de entidad-relación (ER) para una base de datos, específicamente centrado en las entidades "Persona", "Alumno" y "Profesor". En este contexto, el diseño del diagrama se logra mediante estilos CSS muy detallados.

En la parte principal del código, tienes tres bloques que representan cada entidad (Persona, Alumno, Profesor). Cada uno de estos bloques incluye propiedades específicas para las entidades. Por ejemplo, en "Persona", puedes ver propiedades como 'id', 'nombre' y 'apellidos'. En la entidad "Alumno" se encuentran las propiedades 'id' y 'NIA', mientras que en "Profesor" están 'id' y 'asignaturas'.

Además de estas entidades, el código también incluye dos flechas rectas (representadas por la clase CSS ".arrow") que conectan visualmente a las entidades. Estas flechas sugieren una relación entre "Persona" con "Alumno" y "Profesor", aunque no se especifica en detalle qué tipo de relaciones son.

Este diagrama es útil para estudiantes de bases de datos porque permite ver gráficamente cómo están relacionadas diferentes partes de la base de datos, facilitando así la comprensión del modelo ER antes de pasar a un diseño relacional.

`009-diagrama problema generalizacion.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 640.0000381469724px;
  height: 392.1999979019164px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:202.73750305175776px;top:40px;width:219.99999999999991px;height:126.4000034332275px;">
  <div class="entity-header">Persona</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:40px;top:249.8000001907348px;width:220.00001907348624px;height:102.39999771118161px;">
  <div class="entity-header">Alumno</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">NIA</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:380.0000381469725px;top:246.0500001907348px;width:219.99999999999991px;height:102.39999771118161px;">
  <div class="entity-header">Profesor</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">asignaturas</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:260.74048582044645px;top:166.40000343322748px;width:107.99887870611386px;transform:rotate(2.2592487050597474rad);"></div>
<div class="arrow" style="left:370.4700084703164px;top:166.40000343322754px;width:107.87980116461864px;transform:rotate(0.8305785347999393rad);"></div>
</div>
</body>
</html>
```

### diagrama problema generalizacion
<small>Creado: 2025-12-01 10:46</small>

#### Explicación

Este código JSON representa un diagrama de entidades relacionales (ER) en formato digital, donde cada entidad y relación está definida como un objeto dentro del archivo. En este caso, el diagrama incluye tres entidades: Persona, Alumno y Profesor, junto con sus respectivas propiedades.

Cada entidad es identificada por su nombre y una lista de propiedades asociadas, que son atributos específicos de esa entidad (como ID, nombre, apellidos, NIA, etc.). Las flechas en el diagrama representan las relaciones entre estas entidades. En este ejemplo, hay dos flechas simples que conectan la entidad Persona con tanto Alumno como Profesor.

Este código es importante porque proporciona una descripción estructurada de cómo los datos se relacionan entre sí, lo cual es fundamental para diseñar un modelo relacional eficaz en bases de datos. Permite a desarrolladores y administradores de bases de datos entender claramente la jerarquía y las relaciones entre diferentes tipos de datos.

**ÚLTIMO PÁRRAFO:** Comparado con el archivo anterior, este código JSON proporciona una representación más estructurada del diagrama ER utilizando objetos para definir entidades y propiedades en lugar de HTML y estilos CSS. Esto simplifica la manipulación y análisis del modelo relacional en formatos no visuales o en aplicaciones basadas en datos puros.

`009-diagrama problema generalizacion.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "347.375px",
      "top": "84.2px",
      "width": "",
      "height": "",
      "entityName": "Persona",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-2",
          "name": "nombre"
        },
        {
          "id": "prop-3",
          "name": "apellidos"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "184.637px",
      "top": "294px",
      "width": "",
      "height": "",
      "entityName": "Alumno",
      "properties": [
        {
          "id": "prop-4",
          "name": "id"
        },
        {
          "id": "prop-5",
          "name": "NIA"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "524.638px",
      "top": "290.25px",
      "width": "",
      "height": "",
      "entityName": "Profesor",
      "properties": [
        {
          "id": "prop-6",
          "name": "id"
        },
        {
          "id": "prop-7",
          "name": "asignaturas"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### diagrama problema generalizacion
<small>Creado: 2025-12-01 10:46</small>

#### Explicación

El código SVG que has proporcionado representa un diagrama visual de entidades para una base de datos, mostrando tres entidades: "Persona", "Alumno", y "Profesor". Cada entidad tiene sus propios atributos. La entidad "Persona" contiene los atributos "id", "nombre" y "apellidos"; la entidad "Alumno" tiene los atributos "id" y "NIA"; y la entidad "Profesor" incluye los atributos "id" y "asignaturas". Además, el diagrama muestra las relaciones entre estas entidades mediante líneas de conexión con flechas que indican una relación hacia las otras dos entidades desde la entidad "Persona".

Este diagrama es importante porque proporciona una representación visual del modelo conceptual de la base de datos antes de pasar al diseño relacional. Ayuda a entender claramente cómo los datos están organizados y relacionados entre sí, lo que facilita el proceso de creación de tablas en SQL.

ÚLTIMO PÁRRAFO: En comparación con el archivo anterior (009-diagrama problema generalizacion.json), este archivo SVG ofrece una representación visual más detallada del diagrama ER. Mientras que el archivo JSON describía las entidades y sus propiedades de forma textual, el SVG proporciona un dibujo gráfico de estas entidades y relaciones, incluyendo atributos específicos dentro de cada entidad y líneas con flechas para representar la relación entre ellas, lo cual es más fácil de entender visualmente.

`009-diagrama problema generalizacion.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="640.0000381469724" height="392.1999979019164" viewBox="0 0 640.0000381469724 392.1999979019164">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="202.73750305175776" y="40" width="219.99999999999991" height="126.4000034332275" />
<line x1="202.73750305175776" y1="66.39999389648435" x2="422.7375030517577" y2="66.39999389648435" stroke="#e5e7eb" stroke-width="1"/>
<text x="312.7375030517577" y="57.99999618530272" text-anchor="middle">Persona</text>
<text x="286.63751983642567" y="86.39999651908873">id</text>
<text x="286.63751983642567" y="110.4000082015991">nombre</text>
<text x="286.63751983642567" y="134.4000043869018">apellidos</text>
<rect class="shape-entity" x="40" y="249.8000001907348" width="220.00001907348624" height="102.39999771118161" />
<line x1="40" y1="276.1999869346618" x2="260.0000190734862" y2="276.1999869346618" stroke="#e5e7eb" stroke-width="1"/>
<text x="150.0000095367431" y="267.79999279975885" text-anchor="middle">Alumno</text>
<text x="139.3125381469726" y="296.1999979019164">id</text>
<text x="139.3125381469726" y="320.20001316070545">NIA</text>
<rect class="shape-entity" x="380.0000381469725" y="246.0500001907348" width="219.99999999999991" height="102.39999771118161" />
<line x1="380.0000381469725" y1="272.4499869346618" x2="600.0000381469724" y2="272.4499869346618" stroke="#e5e7eb" stroke-width="1"/>
<text x="490.00003814697243" y="264.04999279975885" text-anchor="middle">Profesor</text>
<text x="456.5625610351561" y="292.4499979019164">id</text>
<text x="456.5625610351561" y="316.45001316070545">asignaturas</text>
<path class="conn" d="M 260.74048582044645 166.40000343322748 L 192.12417330931197 249.80000019073475" marker-end="url(#arrow-end)" />
<path class="conn" d="M 370.4700084703164 166.40000343322754 L 443.22940316163266 246.05000019073475" marker-end="url(#arrow-end)" />
</svg>
```

### solucion poco elegante y sin embargo practica
<small>Creado: 2025-12-01 10:51</small>

#### Explicación

Este fragmento de código SQL está creando una tabla llamada `Persona` en una base de datos. La tabla almacena información sobre personas, incluyendo detalles como su nombre y apellidos, si son alumnos o no (indicado por el campo `es_alumno`) y su número de identificación (DNINIA). 

La columna `id` es la clave principal (PRIMARY KEY) de la tabla, lo que significa que cada persona tiene un ID único. El valor de esta columna se incrementa automáticamente con cada nuevo registro insertado en la tabla (`AUTO_INCREMENTAL`). Las columnas `nombre`, `apellidos` y `DNINIA` almacenan cadenas de texto para el nombre completo de la persona y su identificación.

El problema principal del código es que hay un error sintáctico: la palabra clave correcta debería ser `AUTO_INCREMENT` en lugar de `AUTO_INCREMENTAL`. Además, la columna `asignaturas` está definida con tipo de dato `SET`, pero no se han especificado los valores permitidos dentro del conjunto. Esto podría causar problemas a la hora de usar esta tabla ya que SQL necesitaría conocer qué asignaturas específicas pueden almacenarse en esta columna.

Es importante corregir estos errores para que la base de datos funcione correctamente y evitar posibles fallos al intentar insertar o consultar datos desde esta tabla.

`010-solucion poco elegante y sin embargo practica.sql`

```sql
CREATE TABLE Persona(
	id INT PRIMARY KEY AUTO_INCREMENTAL,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  es_alumno TINYINT,
  DNINIA VARCHAR(20),
  asignaturas SET
);
```

### solución elegante
<small>Creado: 2025-12-01 10:48</small>

#### Explicación

Lo siento, pero no has proporcionado el código SQL dentro del archivo `011-solución elegante.sql` para analizar. Sin embargo, basándome en el nombre y la ruta del archivo, puedo suponer que este archivo contiene una solución bien estructurada a un ejercicio relacionado con la conversión de un Diagrama Entidad Relación (ER) al modelo relacional SQL.

Para poder explicarte detalladamente qué hace el código SQL dentro de este archivo, necesitaría ver exactamente las líneas de código que están dentro del mismo. ¿Podrías proporcionar el contenido del archivo `011-solución elegante.sql`?

`011-solución elegante.sql`

```sql

```

### ejercicio propuesto tienda online
<small>Creado: 2025-12-01 11:03</small>

#### Explicación

Este fragmento de código HTML es una representación visual de un diagrama entidad-relación (ER) para una tienda online, utilizando CSS para darle estilo. El documento define cuatro entidades principales: Pedido, Cliente, Producto y LineaPedido.

Cada entidad se representa con un rectángulo que contiene las propiedades específicas de la entidad, como identificadores únicos y datos relacionados. Por ejemplo, la entidad "Cliente" incluye propiedades como 'id', 'nombre', 'apellidos' y 'email'. Estas entidades son visualmente diferenciadas por su estilo CSS específico, que define bordes, sombreado y colores.

Además de las entidades individuales, el código también incluye flechas (clase "arrow") para representar las relaciones entre las entidades. Por ejemplo, hay una flecha que conecta la entidad "Cliente" con la entidad "Pedido", indicando probablemente una relación uno-a-muchos donde un cliente puede hacer múltiples pedidos.

Este diagrama es importante porque proporciona una visualización clara de cómo se estructuran los datos en una base de datos y cómo las diferentes tablas (entidades) están relacionadas entre sí. Esto ayuda a entender la lógica del diseño de bases de datos y facilita el paso al modelo relacional, donde cada entidad se convierte en una tabla en una base de datos SQL con sus respectivas columnas para las propiedades definidas.

`012-ejercicio propuesto tienda online.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 869.2874799455914px;
  height: 359.56251961844305px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape entity" style="left:321.38748168945307px;top:59.77500915527344px;width:219.99999999999994px;height:126.39997209821425px;">
  <div class="entity-header">Pedido</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">cliente_id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">fecha</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:40px;top:40px;width:219.99999999999994px;height:150.4000091552734px;">
  <div class="entity-header">Cliente</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">apellidos</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">email</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:322.86248343331465px;top:217.1625082833426px;width:220.0000435965401px;height:102.40001133510042px;">
  <div class="entity-header">Producto</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">nombre</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="shape entity" style="left:609.2874799455915px;top:115.00001089913502px;width:219.99999999999994px;height:150.4000091552734px;">
  <div class="entity-header">LineaPedido</div>
  <div class="entity-properties">
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">pedido_id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">producto_id</div>
      <div class="port port-right"></div>
    </div>
    <div class="entity-property">
      <div class="port port-left"></div>
      <div class="property-name">cantidad</div>
      <div class="port port-right"></div>
    </div>
  </div>
</div>
<div class="arrow" style="left:198.0875246865408px;top:83.4238531104607px;width:188.08699285656212px;transform:rotate(0.22371251661054134rad);"></div>
<div class="arrow" style="left:481.27497673034657px;top:104.04943734246504px;width:196.29085426490138px;transform:rotate(0.3946790083891944rad);"></div>
<div class="arrow" style="left:477.5749819619315px;top:258.3055124176341px;width:191.97808018305366px;transform:rotate(-0.27238920486578677rad);"></div>
</div>
</body>
</html>
```

### ejercicio propuesto tienda online
<small>Creado: 2025-12-01 11:03</small>

#### Explicación

Este archivo JSON representa un modelo de entidad-relación para una aplicación de comercio electrónico básica. La estructura incluye cuatro entidades principales: Cliente, Pedido, Producto y LineaPedido, con sus respectivas propiedades y relaciones entre ellas.

### Entidades:
1. **Cliente** (`forma-2`):
   - `id`: Identificador único del cliente.
   - `nombre`: Nombre del cliente.
   - `apellidos`: Apellidos del cliente.
   - `email`: Correo electrónico del cliente.

2. **Pedido** (`forma-1`):
   - `id`: Identificador único del pedido.
   - `cliente_id`: Relación con el Cliente que realizó el pedido.
   - `fecha`: Fecha y hora en la cual se realizó el pedido.

3. **Producto** (`forma-3`):
   - `id`: Identificador único del producto.
   - `nombre`: Nombre del producto.

4. **LineaPedido** (`forma-4`):
   - `id`: Identificador único de una línea dentro de un pedido.
   - `pedido_id`: Relación con el Pedido que contiene la línea.
   - `producto_id`: Relación con el Producto asociado a esta línea.
   - `cantidad`: Cantidad del producto en la línea del pedido.

### Relaciones:
1. **Relación entre Cliente y Pedido**:
   - El atributo `cliente_id` de la entidad Pedido se relaciona con el atributo `id` de la entidad Cliente.
   
2. **Relación entre Pedido y LineaPedido**:
   - El atributo `pedido_id` de la entidad LineaPedido se relaciona con el atributo `id` del Pedido.

3. **Relación entre Producto y LineaPedido**:
   - El atributo `producto_id` de la entidad LineaPedido se relaciona con el atributo `id` del Producto.

### Explicaciones sobre las diferencias con respecto al código anterior (HTML):
- En lugar de especificar dimensiones explícitas para cada entidad, este JSON utiliza un formato más flexible que permite calcular automáticamente estas dimensiones basadas en la ubicación relativa y las propiedades.
  
- Las relaciones se definen usando atributos específicos dentro de los objetos de propiedades (`propId`) e indican claramente el sentido (de izquierda a derecha o viceversa) entre los campos que tienen una relación.

### Visualización:
La representación visual sería similar al HTML, pero con entidades y relaciones más claras debido a la naturaleza estructurada del JSON. Las flechas conectando las propiedades indicarían claramente qué atributos en qué entidad se relacionan entre sí.

Este modelo es una simplificación de un sistema de comercio electrónico básico, donde los clientes pueden realizar pedidos que incluyen varias líneas con productos y cantidades específicas para cada uno.

`012-ejercicio propuesto tienda online.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "entity",
      "left": "446.075px",
      "top": "169.154px",
      "width": "",
      "height": "",
      "entityName": "Pedido",
      "properties": [
        {
          "id": "prop-1",
          "name": "id"
        },
        {
          "id": "prop-9",
          "name": "cliente_id"
        },
        {
          "id": "prop-10",
          "name": "fecha"
        }
      ]
    },
    {
      "id": "forma-2",
      "tipo": "entity",
      "left": "164.691px",
      "top": "149.379px",
      "width": "",
      "height": "",
      "entityName": "Cliente",
      "properties": [
        {
          "id": "prop-2",
          "name": "id"
        },
        {
          "id": "prop-3",
          "name": "nombre"
        },
        {
          "id": "prop-4",
          "name": "apellidos"
        },
        {
          "id": "prop-5",
          "name": "email"
        }
      ]
    },
    {
      "id": "forma-3",
      "tipo": "entity",
      "left": "447.561px",
      "top": "326.537px",
      "width": "",
      "height": "",
      "entityName": "Producto",
      "properties": [
        {
          "id": "prop-6",
          "name": "id"
        },
        {
          "id": "prop-7",
          "name": "nombre"
        }
      ]
    },
    {
      "id": "forma-4",
      "tipo": "entity",
      "left": "733.98px",
      "top": "224.375px",
      "width": "",
      "height": "",
      "entityName": "LineaPedido",
      "properties": [
        {
          "id": "prop-8",
          "name": "id"
        },
        {
          "id": "prop-11",
          "name": "pedido_id"
        },
        {
          "id": "prop-12",
          "name": "producto_id"
        },
        {
          "id": "prop-13",
          "name": "cantidad"
        }
      ]
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": "prop-2",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-1",
        "propId": "prop-9",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": "prop-1",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": "prop-11",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-3",
        "propId": "prop-6",
        "side": "right"
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": "prop-12",
        "side": "left"
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### ejercicio propuesto tienda online
<small>Creado: 2025-12-01 11:03</small>

#### Explicación

Este archivo SVG contiene un diagrama de entidades para una tienda online que representa las relaciones entre diferentes tablas en la base de datos. En este caso, se muestran cuatro entidades principales: Pedido, Cliente, Producto y LineaPedido.

Cada entidad está representada por un rectángulo con sus atributos listados dentro (por ejemplo, "id", "nombre", "email", etc.). Las líneas con flechas conectan las diferentes entidades para mostrar las relaciones entre ellas. Por ejemplo, hay una relación de la entidad Cliente hacia la entidad Pedido, indicando que un cliente puede realizar varios pedidos.

Las entidades y sus atributos en este diagrama son similares a los del archivo JSON anterior, pero aquí se visualizan gráficamente con rectángulos y texto, lo que hace más fácil entender las relaciones y estructura de los datos.

ÚLTIMO PÁRRAFO: En comparación con el archivo JSON anterior, este SVG proporciona una representación visual mucho más detallada y clara del modelo de base de datos. Las entidades son dibujadas como rectángulos con sus atributos listados dentro y las relaciones entre ellas se muestran mediante líneas con flechas, lo que facilita la comprensión rápida de cómo interactúan los diferentes componentes del sistema. Además, el uso de estilos CSS para colorear los elementos y añadir marcadores a las conexiones ayuda a mejorar su legibilidad visual.

`012-ejercicio propuesto tienda online.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="869.2874799455914" height="359.56251961844305" viewBox="0 0 869.2874799455914 359.56251961844305">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-entity" x="321.38748168945307" y="59.77500915527344" width="219.99999999999994" height="126.39997209821425" />
<line x1="321.38748168945307" y1="86.1750166756766" x2="541.387481689453" y2="86.1750166756766" stroke="#e5e7eb" stroke-width="1"/>
<text x="431.387481689453" y="77.7750094277518" text-anchor="middle">Pedido</text>
<text x="403.4875008719307" y="106.17502049037387">id</text>
<text x="403.4875008719307" y="130.17502485002788">cliente_id</text>
<text x="403.4875008719307" y="154.1750292096819">fecha</text>
<rect class="shape-entity" x="40" y="40" width="219.99999999999994" height="150.4000091552734" />
<line x1="40" y1="66.4000075204032" x2="259.99999999999994" y2="66.4000075204032" stroke="#e5e7eb" stroke-width="1"/>
<text x="149.99999999999997" y="58.00000027247839" text-anchor="middle">Cliente</text>
<text x="123.89998953683033" y="86.40001133510043">id</text>
<text x="123.89998953683033" y="110.4000047956194">nombre</text>
<text x="123.89998953683033" y="134.4000091552734">apellidos</text>
<text x="123.89998953683033" y="158.40001351492742">email</text>
<rect class="shape-entity" x="322.86248343331465" y="217.1625082833426" width="220.0000435965401" height="102.40001133510042" />
<line x1="322.86248343331465" y1="243.56251580374575" x2="542.8625270298547" y2="243.56251580374575" stroke="#e5e7eb" stroke-width="1"/>
<text x="432.8625052315847" y="235.16250855582095" text-anchor="middle">Producto</text>
<text x="410.13749912806907" y="263.5624978201729">id</text>
<text x="410.13749912806907" y="287.5625021798269">nombre</text>
<rect class="shape-entity" x="609.2874799455915" y="115.00001089913502" width="219.99999999999994" height="150.4000091552734" />
<line x1="609.2874799455915" y1="141.4000184195382" x2="829.2874799455915" y2="141.4000184195382" stroke="#e5e7eb" stroke-width="1"/>
<text x="719.2874799455915" y="133.0000111716134" text-anchor="middle">LineaPedido</text>
<text x="684.4749625069753" y="161.40002223423548">id</text>
<text x="684.4749625069753" y="185.40000479561937">pedido_id</text>
<text x="684.4749625069753" y="209.4000091552734">producto_id</text>
<text x="684.4749625069753" y="233.4000135149274">cantidad</text>
<path class="conn" d="M 198.0875246865408 83.4238531104607 L 381.4874921526227 125.15116808835694" marker-end="url(#arrow-end)" />
<path class="conn" d="M 481.27497673034657 104.04943734246504 L 662.4749973842074 179.5256056546227" marker-end="url(#arrow-end)" />
<path class="conn" d="M 477.5749819619315 258.3055124176341 L 662.4749973842074 206.65701226890664" marker-end="url(#arrow-end)" />
</svg>
```

### Actividades propuestas

The provided files include a variety of file types, including HTML (index.html), CSS (style.css), Markdown (.md) files, and an SVG-like representation in multiple formats. Here is a summary and analysis based on the content:

### index.html
This is an HTML5 webpage that includes links to an external stylesheet (`style.css`) and references Google Fonts for styling purposes.

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">    
</head>
<body>

</body>
</html>
```

### style.css
This is a basic CSS file that defines some styling rules. It uses the Google Font `Roboto` for text and sets a background color, font size, margin, padding, border radius, and box shadow.

```css
body {
    font-family: 'Roboto', sans-serif;
    background-color: #f0f2f5;  
}

h1 { 
  font-size: 36px;
  margin-top: -40px;
  color: #fff;
}

p {   
   font-size: 18px; 
   margin: 2rem auto;
   padding: .5rem;
   border-radius: 5px;  
   box-shadow: 0 1px 3px rgba(0,0,0,.12), 0 1px 2px rgba(0,0,0,.24);
}
```

### HTML File (Without extension)
This is another version of an HTML file with slightly different content. The `head` section uses `utf-8` for character encoding and links to a Google Font (`Roboto`) but does not include a specific stylesheet.

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">    
</head>
<body>

</body>
</html>
```

### SVG-like Representation
This file appears to represent an SVG diagram of interconnected rectangles, each labeled with text. It includes paths for connecting these shapes using arrowheads at the end.

```svg
<svg width="800" height="500">
    <rect x="321.38748168945307" y="59.77500915527344" width="219.99999999999994" height="126.39997209821425" fill="#eef1f5"/>
    <text x="431.387481689453" y="77.7750094277518" text-anchor="middle">Pedido</text>
    <!-- Other elements omitted for brevity -->
    
    <path d="M 198.0875246865408 83.4238531104607 L 381.4874921526227 125.15116808835694" stroke="#111827"/>
</svg>
```

### Markdown Files
There are several Markdown files provided (`prueba.md`, `prueba2.md`, `prueba3.md`), but they currently do not contain any content. They could be used for documentation or notes related to the project.

To summarize, this set of files seems to represent a basic HTML web page styled with Google Fonts and custom CSS, possibly in the context of developing a document layout or wireframe design using SVG representations. The Markdown files are empty placeholders that can potentially contain more detailed explanations or additional content.


<a id="restricciones-semanticas-del-modelo-relacional"></a>
## Restricciones semánticas del modelo relacional


<a id="normalizacion-de-modelos-relacionales"></a>
## Normalización de modelos relacionales


<a id="ejercicios"></a>
## Ejercicios


<a id="criterios-de-evaluacion"></a>
## Criterios de evaluación



<a id="uso-de-bases-de-datos-no-relacionales"></a>
# Uso de bases de datos no relacionales

<a id="caracteristicas-de-las-bases-de-datos-no-relacionales"></a>
## Características de las bases de datos no relacionales


<a id="tipos-de-bases-de-datos-no-relacionales"></a>
## Tipos de bases de datos no relacionales


<a id="elementos-de-las-bases-de-datos-no-relacionales"></a>
## Elementos de las bases de datos no relacionales


<a id="sistemas-gestores-de-bases-de-datos-no-relacionales"></a>
## Sistemas gestores de bases de datos no relacionales


<a id="herramientas-de-los-sistemas-gestores-de-bases-de-datos-no-relacionales-para-la-gestion-de-la-informacion-almacenada"></a>
## Herramientas de los sistemas gestores de bases de datos no relacionales para la gestión de la información almacenada



<a id="proyectos"></a>
# Proyectos

<a id="login"></a>
## Login

### creamos base de datos
<small>Creado: 2025-12-05 10:27</small>

`001-creamos base de datos.sql`

```sql
CREATE DATABASE IF NOT EXISTS superaplicacion
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE superaplicacion;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL UNIQUE,
    contrasena VARCHAR(255) NOT NULL,
    nombrecompleto VARCHAR(150) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
```

### creamos usuario
<small>Creado: 2025-12-05 10:31</small>

`002-creamos usuario.sql`

```sql
CREATE USER 
'superaplicacion'@'localhost' 
IDENTIFIED  BY 'Superaplicacion123$';

GRANT USAGE ON *.* TO 'superaplicacion'@'localhost';

ALTER USER 'superaplicacion'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

GRANT ALL PRIVILEGES ON superaplicacion.* 
TO 'superaplicacion'@'localhost';

FLUSH PRIVILEGES;
```

### comprobacion exitosa
<small>Creado: 2025-12-05 10:33</small>

`003-comprobacion exitosa.sql`

```sql
SELECT 
*
FROM usuarios
WHERE
usuario = 'jlopez'
AND
contrasena = '1234segura';
```

### comprobacion fallida
<small>Creado: 2025-12-05 10:35</small>

`004-comprobacion fallida.sql`

```sql
SELECT 
*
FROM usuarios
WHERE
usuario = 'jlopez'
AND
contrasena = '1234seguraZ';
```

### diagrama
<small>Creado: 2025-12-05 10:38</small>

`diagrama.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Diagrama exportado</title>
<style>
body {
  margin: 0;
  padding: 20px;
  background: #f3f3f7;
  font-family: system-ui, -apple-system, "Segoe UI", sans-serif;
}
.page {
  position: relative;
  background: #ffffff;
  border: 1px solid #d1d5db;
  box-shadow: 0 2px 4px rgba(0,0,0,.1);
  width: 664.1374569847468px;
  height: 310.9374782017298px;
  overflow: visible;
}

/* formas básicas */
.shape {
  position: absolute;
  min-width: 120px;
  min-height: 40px;
  padding: 6px 10px;
  background: #ffffff;
  border-radius: 4px;
  border: 1px solid #9ca3af;
  box-shadow: 0 1px 2px rgba(0,0,0,0.15);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 13px;
}

.shape.rectangle {
  border-radius: 4px;
}

.shape.pill {
  border-radius: 999px;
}

.shape.circle {
  border-radius: 999px;
  width: 80px;
  height: 80px;
  padding: 0;
  justify-content: center;
}

/* base de datos */
.shape.db {
  min-width: 120px;
  min-height: 60px;
  padding-top: 20px;
  border-radius: 60px / 16px;
  background: linear-gradient(180deg, #e5e7eb 0%, #ffffff 40%, #e5e7eb 100%);
  position: absolute;
  overflow: hidden;
  text-align: center;
}
.shape.db::before {
  content: "";
  position: absolute;
  top: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid #9ca3af;
  background: radial-gradient(circle at 50% 30%, #ffffff 0%, #e5e7eb 70%);
}
.shape.db::after {
  content: "";
  position: absolute;
  bottom: 0;
  left: 8px;
  right: 8px;
  height: 18px;
  border-radius: 999px;
  border: 1px solid rgba(156, 163, 175, 0.6);
  border-top: none;
  background: radial-gradient(circle at 50% 70%, #e5e7eb 0%, #d1d5db 70%);
}

/* entidades ER */
.shape.entity {
  width: 220px;
  min-height: 80px;
  background: #ffffff;
  border: 2px solid #111827;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,.15);
  display: flex;
  flex-direction: column;
  font-size: 13px;
  overflow: hidden;
  padding: 0;
}
.entity-header {
  background: #f3f4f6;
  padding: 4px 8px;
  font-weight: 600;
  text-align: center;
  border-bottom: 1px solid #e5e7eb;
}
.entity-properties {
  flex: 1;
  padding: 4px 4px 0 4px;
}
.entity-property {
  display: grid;
  grid-template-columns: 14px 1fr 14px;
  align-items: center;
  column-gap: 4px;
  padding: 2px 0;
}
.entity-property .property-name {
  padding: 2px 4px;
  border-radius: 3px;
}

/* puertos */
.port {
  width: 9px;
  height: 9px;
  border-radius: 50%;
  border: 1px solid #111827;
  background: #ffffff;
}
.port-left { justify-self: start; }
.port-right { justify-self: end; }

/* flechas rectas */
.arrow {
  position: absolute;
  height: 2px;
  background: #111827;
  transform-origin: 0 50%;
}
.arrow::after {
  content: "";
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.arrow-double::before {
  content: "";
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%) rotate(180deg);
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}

/* flechas ortogonales */
.ortho-arrow {
  position: absolute;
  left: 0;
  top: 0;
}
.ortho-arrow .ortho-seg {
  position: absolute;
  background: #111827;
}
.ortho-seg.seg-horizontal { height: 2px; }
.ortho-seg.seg-vertical { width: 2px; }
.ortho-arrowhead {
  position: absolute;
  width: 0;
  height: 0;
}
.ortho-arrowhead.dir-right {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-left: 8px solid #111827;
}
.ortho-arrowhead.dir-left {
  border-top: 5px solid transparent;
  border-bottom: 5px solid transparent;
  border-right: 8px solid #111827;
}
.ortho-arrowhead.dir-down {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-top: 8px solid #111827;
}
.ortho-arrowhead.dir-up {
  border-left: 5px solid transparent;
  border-right: 5px solid transparent;
  border-bottom: 8px solid #111827;
}
</style>
</head>
<body>
<div class="page">

<div class="shape rectangle" style="left:40px;top:142.89999825613833px;width:119.99999273390992px;height:39.99999999999998px;">Login</div>
<div class="shape rectangle" style="left:208.88750348772314px;top:142.37499418712792px;width:119.99997820172986px;height:39.99999999999998px;">Comprobación</div>
<div class="shape pill" style="left:364.137486049107px;top:94.77499825613836px;width:119.99999999999994px;height:39.99999636695497px;">exito</div>
<div class="shape rectangle" style="left:504.1374569847468px;top:40px;width:119.99999999999994px;height:39.99999636695497px;">Panel</div>
<div class="shape pill" style="left:342.2125244140624px;top:230.93749999999991px;width:119.99990554082956px;height:39.999978201729895px;">no exito</div>
<div class="arrow" style="left:159.99999273390992px;top:162.71348212594523px;width:48.88774696323901px;transform:rotate(-0.0031085923449398274rad);"></div>
<div class="arrow" style="left:328.887481689453px;top:143.97886235876672px;width:36.86963318641043px;transform:rotate(-0.2975028468781133rad);"></div>
<div class="arrow" style="left:298.99617114958664px;top:182.37499418712792px;width:87.76699017726521px;transform:rotate(0.5863348100070882rad);"></div>
<div class="arrow" style="left:475.2556832840273px;top:94.77499825613836px;width:40.551059028262515px;transform:rotate(-0.37294064942234467rad);"></div>
<div class="arrow" style="left:342.2125244140624px;top:233.45890820830778px;width:189.7865292535696px;transform:rotate(-2.858127362062493rad);"></div>
</div>
</body>
</html>
```

### diagrama
<small>Creado: 2025-12-05 10:38</small>

`diagrama.json`

```json
{
  "formas": [
    {
      "id": "forma-1",
      "tipo": "rectangle",
      "left": "145.417px",
      "top": "158.715px",
      "width": "",
      "height": "",
      "texto": "Login"
    },
    {
      "id": "forma-2",
      "tipo": "rectangle",
      "left": "314.305px",
      "top": "158.198px",
      "width": "",
      "height": "",
      "texto": "Comprobación"
    },
    {
      "id": "forma-3",
      "tipo": "pill",
      "left": "469.554px",
      "top": "110.588px",
      "width": "",
      "height": "",
      "texto": "exito"
    },
    {
      "id": "forma-4",
      "tipo": "rectangle",
      "left": "609.558px",
      "top": "55.8232px",
      "width": "",
      "height": "",
      "texto": "Panel"
    },
    {
      "id": "forma-5",
      "tipo": "pill",
      "left": "447.632px",
      "top": "246.76px",
      "width": "",
      "height": "",
      "texto": "no exito"
    }
  ],
  "flechas": [
    {
      "desde": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-2",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-5",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-3",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-4",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    },
    {
      "desde": {
        "shapeId": "forma-5",
        "propId": null,
        "side": null
      },
      "hasta": {
        "shapeId": "forma-1",
        "propId": null,
        "side": null
      },
      "tipo": "simple",
      "estilo": "straight"
    }
  ]
}
```

### diagrama
<small>Creado: 2025-12-05 10:38</small>

`diagrama.svg`

```
<svg xmlns="http://www.w3.org/2000/svg" width="664.1374569847468" height="310.9374782017298" viewBox="0 0 664.1374569847468 310.9374782017298">

  <defs>
    <style>
      text { font-family: system-ui, -apple-system, "Segoe UI", sans-serif; font-size: 12px; fill: #111827; }
      .shape-rect { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-entity { fill: #ffffff; stroke: #111827; stroke-width: 2; }
      .shape-circle { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-pill { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .shape-db { fill: #ffffff; stroke: #9ca3af; stroke-width: 1; }
      .conn { stroke: #111827; stroke-width: 2; fill: none; }
    </style>
    <marker id="arrow-end" markerWidth="10" markerHeight="7" refX="10" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="0 0, 10 3.5, 0 7" fill="#111827"/>
    </marker>
    <marker id="arrow-start" markerWidth="10" markerHeight="7" refX="0" refY="3.5"
            orient="auto" markerUnits="strokeWidth">
      <polygon points="10 0, 0 3.5, 10 7" fill="#111827"/>
    </marker>
  </defs>
        
<rect class="shape-rect" x="40" y="142.89999825613833" width="119.99999273390992" height="39.99999999999998" rx="4" ry="4" />
<text x="99.99999636695496" y="166.89999825613833" text-anchor="middle">Login</text>
<rect class="shape-rect" x="208.88750348772314" y="142.37499418712792" width="119.99997820172986" height="39.99999999999998" rx="4" ry="4" />
<text x="268.8874925885881" y="166.37499418712792" text-anchor="middle">Comprobación</text>
<rect class="shape-rect" x="364.137486049107" y="94.77499825613836" width="119.99999999999994" height="39.99999636695497" rx="19.999998183477484" ry="19.999998183477484" />
<text x="424.137486049107" y="118.77499643961585" text-anchor="middle">exito</text>
<rect class="shape-rect" x="504.1374569847468" y="40" width="119.99999999999994" height="39.99999636695497" rx="4" ry="4" />
<text x="564.1374569847468" y="63.99999818347749" text-anchor="middle">Panel</text>
<rect class="shape-rect" x="342.2125244140624" y="230.93749999999991" width="119.99990554082956" height="39.999978201729895" rx="19.999989100864948" ry="19.999989100864948" />
<text x="402.21247718447717" y="254.93748910086487" text-anchor="middle">no exito</text>
<path class="conn" d="M 159.99999273390992 162.71348212594523 L 208.88750348772314 162.56151029473364" marker-end="url(#arrow-end)" />
<path class="conn" d="M 328.887481689453 143.97886235876672 L 364.137486049107 133.1711316096764" marker-end="url(#arrow-end)" />
<path class="conn" d="M 298.99617114958664 182.37499418712792 L 372.10381503140616 230.93749999999991" marker-end="url(#arrow-end)" />
<path class="conn" d="M 475.2556832840273 94.77499825613836 L 513.0192597498265 79.99999636695497" marker-end="url(#arrow-end)" />
<path class="conn" d="M 342.2125244140624 233.45890820830778 L 159.99999273390992 180.37859184879966" marker-end="url(#arrow-end)" />
</svg>
```

### exito
<small>Creado: 2025-12-05 11:01</small>

`exito.php`

```
<?php
	session_start();
  if(!isset($_SESSION['usuario'])){
  	die("Te has intentado colar, pero no ha colado");
  }
?>

Si estas viendo esto es que has entrado correctamente
```

### login
<small>Creado: 2025-12-05 10:45</small>

`login.html`

```html
<!doctype html>
<html lang="es">
  <head>
    <title>Jose Vicente Carratala</title>
    <meta charset="utf-8">
    <style>
      body,html{margin:0px;padding:0px;width:100%;height:100%;}
      body{display:flex;justify-content:center;align-items:center;
      background:lightgray;}
      form{display:flex;flex-direction:column;width:200px;height:200px;
      background:white;padding:20px;align-items:center;justify-content:center;gap:10px;}
      input{width:100%;padding:10px;box-sizing:border-box;border:1px solid lightgray;}
    </style>
  </head>
  <body>
    <form action="procesa.php" method="POST">
      <input type="text" name="usuario" placeholder="usuario">
      <input type="text" name="contrasena" placeholder="contraseña">
      <input type="submit">
    </form>
  </body>
</html>
```

### procesa
<small>Creado: 2025-12-05 11:02</small>

`procesa.php`

```
<?php
	session_start(); // Arranco una sesion
  $host = "localhost";
  $user = "superaplicacion";
  $pass = "Superaplicacion123$";
  $db   = "superaplicacion";

  $conexion = new mysqli($host, $user, $pass, $db);
  
	// Comprobacion exitosa pero mirando los datos que vienen del formulario en POST
  $sql = "
  	SELECT 
    *
    FROM usuarios
    WHERE
    usuario = '".$_POST['usuario']."'
    AND
    contrasena = '".$_POST['contrasena']."';
  ";
	
  $resultado = $conexion->query($sql);

  if ($fila = $resultado->fetch_assoc()) {	// Si es cierto que hay un resultado
    $_SESSION['usuario'] = 'si';
    header("Location: exito.php");					// En ese caso vamos a la pagina de exito
  }else{																		// Si no hay ningun resultado
  	header("Location: login.html");					// En ese caso volvemos al login
  }

  $conexion->close();
  
?>
```


<a id="crud"></a>
## CRUD

### Creamos base de datos de clientes
<small>Creado: 2025-12-10 12:50</small>

`001-Creamos base de datos de clientes.sql`

```sql
-- 1. Create database
CREATE DATABASE IF NOT EXISTS empleados
    DEFAULT CHARACTER SET utf8mb4
    COLLATE utf8mb4_spanish_ci;

-- 2. Use database
USE empleados;

-- 3. Create table empleados
DROP TABLE IF EXISTS empleados;

CREATE TABLE empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    puesto VARCHAR(100) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    fecha_contratacion DATE NOT NULL,
    departamento VARCHAR(100)
);

-- 4. Insert sample data
INSERT INTO empleados (nombre, puesto, salario, fecha_contratacion, departamento) VALUES
('Ana Torres', 'Administrativa', 21000.00, '2021-03-15', 'Administración'),
('Luis Martínez', 'Desarrollador Backend', 32000.00, '2020-11-02', 'IT'),
('Marta López', 'Desarrolladora Frontend', 30000.00, '2022-01-10', 'IT'),
('Carlos Pérez', 'Comercial', 25000.00, '2019-07-08', 'Ventas'),
('Elena García', 'Marketing Specialist', 27000.00, '2021-09-23', 'Marketing'),
('Javier Ruiz', 'Técnico de Soporte', 24000.00, '2020-02-14', 'Soporte'),
('Patricia Sánchez', 'Recursos Humanos', 26000.00, '2018-06-20', 'RRHH'),
('Sergio Gómez', 'Data Analyst', 35000.00, '2022-05-01', 'Datos'),
('Raquel Navarro', 'Diseñadora UX/UI', 29000.00, '2021-12-01', 'IT'),
('David Fernández', 'Contable', 23000.00, '2019-10-30', 'Finanzas');
```

### usuario con permisos
<small>Creado: 2025-12-10 12:53</small>

`002-usuario con permisos.sql`

```sql
CREATE USER 
'empleados'@'localhost' 
IDENTIFIED  BY 'Empleados123$';

GRANT USAGE ON *.* TO 'empleados'@'localhost';

ALTER USER 'empleados'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

GRANT ALL PRIVILEGES ON empleados.* 
TO 'empleados'@'localhost';

FLUSH PRIVILEGES;
```



<a id="git"></a>
# .git

<a id="branches"></a>
## branches


<a id="hooks"></a>
## hooks


<a id="info"></a>
## info


<a id="logs"></a>
## logs


<a id="objects"></a>
## objects


<a id="refs"></a>
## refs
