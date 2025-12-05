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

### empresa

#### Explicación

Este fragmento de código está escrito en Markdown y describe el diseño inicial de una base de datos relacionada con una empresa. Específicamente, muestra cómo se estructura la tabla "Cliente" que contiene información básica sobre los clientes registrados en la base de datos.

En esta tabla, cada cliente tiene cuatro campos o atributos: 'dni', 'nombre', 'apellidos' y 'email'. Cada uno de estos campos está definido como tipo 'varchar', lo que significa que pueden contener texto variable, es decir, cadenas de caracteres con un tamaño flexible. Esto es importante porque permite almacenar diferentes tipos de información textuales para cada cliente, adaptándose a la diversidad de datos que se pueden ingresar.

Esta estructura es fundamental en bases de datos relacionales porque define claramente qué tipo de información se va a guardar y cómo estará organizada dentro del sistema, permitiendo así una gestión eficiente de los datos.

```markdown
Empresa

Cliente
-dni - varchar
-nombre - varchar
-apellidos - varchar
-email - varchar
```


<a id="terminologia-del-modelo-relacional"></a>
## Terminología del modelo relacional

### Introducción a los ejercicios

Esta carpeta contiene ejercicios que te guiarán a través del manejo básico de bases de datos relacionales utilizando MySQL. Los temas principales incluyen la instalación y configuración inicial de MySQL, cómo ingresar al gestor de bases de datos como superusuario, listar las bases de datos existentes, crear una nueva base de datos y seleccionarla para su uso posterior. A través de estos ejercicios, practicarás competencias esenciales en administración de bases de datos, como la creación y gestión de estructuras de datos y el uso eficiente del comando line interface de MySQL.

### terminologia

#### Explicación

Este fragmento de código es una representación visual en formato Markdown que explica los componentes principales de un sistema de gestión de bases de datos relacionales, usando MySQL como ejemplo. La estructura principal se organiza alrededor del motor de base de datos y luego desglosa cada parte para mostrar cómo están compuestas las bases de datos, tablas, columnas, registros, claves primarias, claves externas o foráneas, y restricciones.

El propósito es ilustrar la jerarquía entre estos elementos: el motor de base de datos MySQL gestiona varias bases de datos, cada una con múltiples tablas. Cada tabla está compuesta por columnas que definen los tipos de datos almacenados en ella (por ejemplo, texto, número), y registros o filas que contienen valores específicos para esas columnas. Las claves primarias son únicas dentro de cada tabla y ayudan a identificar de manera única cada fila; las claves externas se usan para vincular datos entre tablas distintas. Finalmente, hay restricciones que definen reglas adicionales sobre cómo los datos pueden ser ingresados o modificados en la base de datos.

Esta estructura es fundamental en el diseño y uso de bases de datos relacionales porque permite organizar grandes volúmenes de información de manera lógica y coherente, facilitando consultas precisas y operaciones eficientes.

```markdown
Motor de bases de datos (MySQL)
  - Base de datos
    - Tablas
      -Columnas
      -Registros,filas,tuplas
      -Claves primarias (propias de la tabla)
      -Claves externas / foráneas (relacionan con otras tablas)
      -Restricciones
    - Tablas
      -Columnas
      -Registros,filas,tuplas
      -Claves primarias (propias de la tabla)
      -Claves externas / foráneas (relacionan con otras tablas)
      -Restricciones
    - Tablas
      -Columnas
      -Registros,filas,tuplas
      -Claves primarias (propias de la tabla)
      -Claves externas / foráneas (relacionan con otras tablas)
      -Restricciones
  - Base de datos
    - Tablas
      -Columnas
      -Registros,filas,tuplas
      -Claves primarias (propias de la tabla)
      -Claves externas / foráneas (relacionan con otras tablas)
      -Restricciones
    - Tablas
      -Columnas
      -Registros,filas,tuplas
      -Claves primarias (propias de la tabla)
      -Claves externas / foráneas (relacionan con otras tablas)
      -Restricciones
    - Tablas
      -Columnas
      -Registros,filas,tuplas
      -Claves primarias (propias de la tabla)
      -Claves externas / foráneas (relacionan con otras tablas)
      -Restricciones
```

### comandos de instalación de MySQL

#### Explicación

Este fragmento de código proporciona instrucciones para los estudiantes sobre cómo instalar MySQL en una máquina virtual. Primero, se explica cómo abrir un terminal usando la combinación de teclas Control + Alt + T. Luego, el comando `sudo apt install mysql-server` se utiliza para instalar el servidor MySQL. Aquí, `sudo` indica que se ejecuta con privilegios administrativos (superusuario), `apt` es el sistema usado en Debian Linux para manejar la instalación de software, y `mysql-server` es el paquete específico que se está instalando.

Después de instalar MySQL, es importante asegurar su configuración inicial mediante la ejecución del comando `sudo mysql_secure_installation`. Este script ayuda a proteger la instalación recién creada de MySQL contra amenazas potenciales al cambiar las contraseñas por defecto y realizar otras configuraciones importantes.

Este proceso es crucial para estudiantes que necesitan un entorno seguro y funcional en el cual aprender y trabajar con bases de datos relacionales, especialmente cuando están empezando a familiarizarse con la administración y seguridad de MySQL.

```markdown
En la máquina virtual:

Control + Alt + T: Abrir un terminal

sudo apt install mysql-server

sudo = super user do = el superusuario va a hacer algo
apt = gestor de paquetes de Debian Linux
install = operación de instalar
mysql-server = el paquete a instalar

Una vez que lo tenéis, aseguramos la instalación:

Ejecutad:
sudo mysql_secure_installation
```

### Entrar en el gestor de bases de datos

#### Explicación

Este código proporciona instrucciones para abrir una terminal en tu sistema operativo y acceder al gestor de bases de datos MySQL utilizando un usuario específico, generalmente con privilegios administrativos. Primero, se usa la palabra clave `sudo`, que permite ejecutar comandos como superusuario o administrador del sistema, lo cual es necesario para tener acceso a recursos del sistema que están restringidos. Luego, se escribe `mysql -u root -p`, donde `-u` indica el nombre de usuario con el que deseas iniciar sesión en MySQL (en este caso, "root"), y `-p` solicita que introduzcas la contraseña correspondiente para ese usuario.

Es importante poder acceder al gestor de bases de datos de esta manera para gestionar correctamente las bases de datos relacionales. Si no estás seguro del nombre de usuario con el que te has registrado en tu sistema, puedes ejecutar el comando `whoami` desde la terminal y esto te mostrará el nombre de usuario actualmente activo.

```markdown
Abrimos terminal:

sudo mysql -u root -p 

sudo = el superusuario va a hacer algo
mysql = ejecutamos mysql
-u = quiero entrar con un usuario
root = el nombre del usuario con el cual quiero entrar
-p = y pídeme la contraseña

Si no recordáis cuál el vuestro nombre de usuario:
whoami
```

### Listar bases de datos

#### Explicación

El comando `SHOW DATABASES;` en SQL sirve para mostrar una lista de todas las bases de datos que existen actualmente en el servidor de la base de datos donde estás trabajando. Este comando es muy útil cuando necesitas conocer cuáles son los nombres y cuántas bases de datos están disponibles en tu entorno, ya sea local o en un servidor remoto. Es fundamental para gestionar adecuadamente tus recursos de base de datos y entender cómo está estructurado el espacio de trabajo donde estás desarrollando o administrando aplicaciones que usan bases de datos.

```sql
SHOW DATABASES;
```

### crear nueva base de datos

#### Explicación

Este fragmento de código SQL se utiliza para crear una nueva base de datos llamada `empresadam`. La línea `CREATE DATABASE empresadam;` es la instrucción que indica al sistema gestor de bases de datos (DBMS) que debe crear una nueva base de datos con ese nombre. Cuando ejecutas esta consulta en un entorno como MySQL o PostgreSQL, el DBMS comprueba si ya existe una base de datos con ese nombre y, si no lo hace, crea la estructura necesaria para almacenar datos bajo este nombre.

La parte `Query OK, 1 row affected (0,01 sec)` indica que la consulta se ha ejecutado correctamente y que el sistema ha añadido una entrada a su registro interno correspondiente a esta acción. El tiempo de ejecución es muy corto, ya que crear una base de datos vacía no requiere mucha operación.

Las notas al final del fragmento proporcionan instrucciones útiles sobre cómo manejar la terminal desde la cual estás ejecutando estos comandos SQL: `Control+C` se usa para detener cualquier proceso en ejecución, y los atajos de teclado `Control + Mayúsula + C` y `Control + Mayúsula + V` son útiles para copiar y pegar texto dentro del terminal. Estas pautas ayudan a evitar errores comunes cuando se trabaja con la línea de comandos, lo que es especialmente importante al manejar datos sensibles o estructuras complejas en una base de datos.

```sql
CREATE DATABASE empresadam;
Query OK, 1 row affected (0,01 sec)

En la terminal, Control+C es "detener"
En terminal:
Copiar = Control + Mayusculas + C
Pegar = Control + Mayusculas + V
```

### uso la base de datos

#### Explicación

Este fragmento de código SQL es utilizado para seleccionar una base de datos específica con la que deseamos trabajar. La línea `USE empresadam;` indica al sistema que debe establecer como contexto actual la base de datos llamada "empresadam". Esto significa que cualquier consulta o operación subsecuente será aplicada a esta base de datos en particular, permitiendo realizar acciones sobre sus tablas y datos. Es crucial para asegurar que estás trabajando en el espacio correcto antes de empezar a crear, leer, actualizar o eliminar registros.

```sql
USE empresadam;

Database changed

Con este comando, entramos efectivamente en la base de datos
```


<a id="tipos-de-datos"></a>
## Tipos de datos

### Introducción a los ejercicios

Esta carpeta contiene ejercicios fundamentales para comprender los tipos de datos y cómo trabajar con tablas en una base de datos relacional utilizando SQL. En estos ejercicios, se exploran diferentes tipos de datos como VARCHAR, TEXT e INT, así como DATE, que son esenciales para la definición correcta de columnas en una tabla. Además, se practican operaciones básicas CRUD (Crear, Leer, Actualizar y Borrar) sobre un conjunto de registros, lo que ayuda a familiarizarse con los comandos INSERT, SELECT, UPDATE y DELETE en SQL. Estos ejercicios son clave para desarrollar las habilidades necesarias para gestionar datos eficazmente en bases de datos relacionales.

### Tipos de datos

#### Explicación

Este fragmento de código es una descripción sencilla de algunos tipos de datos comunes en SQL, el lenguaje utilizado para trabajar con bases de datos relacionales. Cada línea indica cómo se representa un tipo específico de dato en SQL y qué tipo de información almacena:

- `INT` se utiliza para almacenar números enteros sin decimales.
- `VARCHAR` es usado para guardar texto corto, como nombres o descripciones breves.
- `TEXT` almacena cadenas largas, ideales para párrafos extensos o documentos completos.
- `DATE` guarda fechas en un formato específico.

Estos tipos de datos son fundamentales porque te permiten definir adecuadamente las columnas de tus tablas según el tipo de información que van a contener. Esto es crucial para garantizar la integridad y eficiencia de tu base de datos, ya que ayuda a organizar correctamente los datos y facilita realizar consultas precisas.

```sql
INT = Número entero
VARCHAR = Cadena de texto
TEXT = Texto largo
DATE = Fecha
```

### Crear una tabla en la base de datos

#### Explicación

Este fragmento de código SQL muestra cómo crear una nueva tabla en una base de datos y verificar que la tabla ha sido creada correctamente. Primero, el comando `SHOW TABLES;` se utiliza para listar todas las tablas existentes en la base de datos actual. En este caso, inicialmente no hay ninguna tabla (se indica con "Empty set").

Luego, se ejecuta el comando `CREATE TABLE clientes (...)`, que crea una nueva tabla llamada 'clientes' con cuatro columnas: dni, nombre, apellidos y email. Cada columna tiene un tipo de dato VARCHAR, lo que significa que almacena texto variable en longitud. Las especificaciones entre paréntesis indican la longitud máxima permitida para cada campo (por ejemplo, el DNI puede tener hasta 9 caracteres).

Después de crear la tabla, se vuelve a ejecutar `SHOW TABLES;` y ahora aparece 'clientes' en la lista, confirmando que la tabla ha sido creada con éxito. Este proceso es crucial porque te permite organizar los datos y estructurar correctamente tu base de datos para almacenar información sobre clientes, facilitando consultas y análisis posteriores.

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

#### Explicación

Este fragmento de código SQL muestra ejemplos básicos del ciclo CRUD (Crear, Leer, Actualizar y Eliminar) para manejar datos en una base de datos relacional. Primero, se inserta un nuevo registro en la tabla "clientes" con información sobre un cliente identificado por su DNI, nombre completo y dirección de correo electrónico.

Luego, mediante el comando `SELECT`, se consulta toda la información de los clientes almacenados en la tabla, mostrando únicamente el único registro que acabamos de insertar. A continuación, se realiza una actualización del registro existente para cambiar el DNI y después los apellidos del cliente cuyo nombre es 'Jose Vicente'. Finalmente, se elimina ese mismo registro basándose en su nuevo número de DNI.

Estos comandos son fundamentales porque permiten gestionar la información almacenada en una base de datos, asegurando que los datos sean precisos y actualizados conforme a las necesidades del negocio o proyecto.

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


<a id="claves-primarias"></a>
## Claves primarias

### Introducción a los ejercicios

En esta carpeta de ejercicios, trabajaremos con conceptos fundamentales de bases de datos relacionales y la creación de claves primarias en SQL. Los archivos proporcionan una guía práctica para iniciar sesión en MySQL, explorar estructuras de base de datos existentes y modificar tablas añadiendo columnas clave primarias. A través de estos ejercicios, los estudiantes aprenderán a manipular bases de datos y entenderán la importancia de las claves primarias para garantizar la integridad de los datos en un sistema de gestión de bases de datos relacionales.

### iniciar sesion

#### Explicación

Este fragmento de código proporciona instrucciones sobre cómo abrir una terminal y cómo acceder a la base de datos MySQL usando el usuario raíz. Primero, se indica que para abrir la terminal en sistemas basados en Unix (como Linux), debes presionar las teclas "Control", "Alt" y "T" al mismo tiempo. Luego, se muestra el comando `sudo mysql -u root -p`, que es utilizado para iniciar una sesión con MySQL utilizando el usuario administrador (`root`). Al ejecutar este comando, se solicitará la contraseña del usuario `root`. Es importante acceder como `root` o un usuario con privilegios similares cuando necesitas realizar tareas de gestión y configuración en la base de datos.

```markdown
Terminal:
Control + Alt + T

sudo mysql -u root -p
```

### entrar en la base de datos

#### Explicación

Este fragmento de código SQL te permite interactuar con una base de datos para obtener información sobre sus estructuras y contenido. Primero, el comando `SHOW DATABASES;` lista todos los nombres de las bases de datos que están disponibles en tu servidor de MySQL o MariaDB.

Luego, se utiliza el comando `USE empresadam;`, lo cual es crucial porque establece la base de datos actual para todas las consultas y operaciones subsiguientes. En este caso, la base de datos seleccionada es llamada "empresadam".

Después de eso, ejecutas `SHOW TABLES;` que mostrará todos los nombres de las tablas dentro de la base de datos "empresadam". Esto te ayuda a entender qué información está almacenada en esta base de datos.

Finalmente, el comando `SELECT * FROM clientes;` recupera todas las filas y columnas de la tabla llamada 'clientes'. Y el comando `DESCRIBE clientes;` proporciona detalles sobre los campos (columnas) que componen la tabla 'clientes', como sus tipos de datos, longitud y cualquier restricción asociada.

Estos comandos son fundamentales para explorar una base de datos existente y entender su estructura y contenido. Es importante familiarizarse con ellos ya que te permitirán navegar y manipular tus bases de datos de manera efectiva.

```sql
SHOW DATABASES;

USE empresadam;

SHOW TABLES;

SELECT * FROM clientes;

DESCRIBE clientes;
```

### crear clave primaria

#### Explicación

El código SQL que has proporcionado tiene varias partes importantes. Primero, crea una nueva columna llamada `identificador` en la tabla `clientes`, que se convierte en la clave primaria de la tabla y automáticamente genera números enteros únicos cada vez que se inserta un nuevo registro (esto es gracias a las palabras clave `AUTO_INCREMENT`). Esta columna se añade al principio de la estructura de la tabla.

Luego, el código ejecuta comandos para describir cómo ahora está configurada la tabla `clientes` después de agregar esta nueva columna. A continuación, realiza varias inserciones de datos en la tabla. Cada inserción incluye un valor `NULL` en la posición correspondiente a la columna `identificador`, permitiendo que el sistema SQL genere automáticamente el número único para esa fila.

En una de las inserciones, intenta asignar manualmente el valor 2 como clave primaria, pero esto genera un error porque ya existe un registro con ese identificador en la tabla y las claves primarias deben ser únicas. Este ejemplo demuestra cómo las restricciones de clave primaria ayudan a mantener la integridad de los datos, evitando duplicaciones.

En resumen, este código muestra cómo agregar una columna para crear una clave primaria que asegura la unicidad y la integridad de los datos en una tabla de base de datos.

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


<a id="restricciones-de-validacion"></a>
## Restricciones de validación

### Introducción a los ejercicios

Este conjunto de ejercicios se centra en la implementación y manejo de restricciones de validación en bases de datos relacionales utilizando SQL. Los estudiantes aprenderán a crear tablas con restricciones que aseguran la integridad de los datos, como comprobar formatos válidos para correos electrónicos y DNI/NIE, así como establecer límites numéricos. Se practicarán conceptos clave tales como el uso del comando `ALTER TABLE` para añadir restricciones `CHECK`, cómo lidiar con inserciones fallidas debido a violaciones de estas restricciones, y la importancia de mantener una estructura de datos consistente. Además, se explorará cómo manejar tablas existentes modificando o eliminando restricciones, así como técnicas para vaciar y restaurar bases de datos.

### situacion

#### Explicación

Este código SQL es una serie de comandos que se utilizan para interactuar con una base de datos MySQL. Primero, el usuario inicia sesión en la base de datos como administrador (`root`), solicitando la contraseña al hacerlo. Luego, muestra todas las bases de datos disponibles en el servidor usando `SHOW DATABASES;`. Después, selecciona específicamente la base de datos llamada `empresadam` con el comando `USE empresadam;`.

Para entender mejor la estructura y los datos de esta base de datos, se ejecutan dos comandos más: `SHOW TABLES;`, que lista todas las tablas en la base de datos actual, y `DESCRIBE clientes;`, que proporciona detalles sobre la tabla llamada "clientes", incluyendo el nombre de cada columna y su tipo de dato. Finalmente, se realiza una consulta para mostrar todos los registros existentes en la tabla "clientes" con `SELECT * FROM clientes;`.

El último comando es un `INSERT INTO` que añade un nuevo registro a la tabla "clientes". Este inserta datos específicos en cada columna de la tabla. Es importante notar que el primer valor es `NULL`, lo cual generalmente implica que la primera columna (probablemente una clave primaria o ID autoincremental) dejará que MySQL asigne automáticamente un valor.

Este fragmento de código es fundamental para entender cómo se accede y manipula información en una base de datos relacional, especialmente cuando trabajas con MySQL.

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

#### Explicación

Este fragmento de código SQL está diseñado para mejorar la integridad y validez de los datos en una base de datos, específicamente en la tabla llamada "clientes". En primer lugar, el código intenta añadir una restricción (llamada comprobar_email) a la tabla clientes que asegura que todos los registros tengan un campo email válido según ciertas reglas. Estas reglas especifican que el formato del email debe cumplir con lo que se conoce como "expresiones regulares", es decir, tiene que tener una estructura específica para ser considerado correcto (por ejemplo, antes y después de la @ deben haber caracteres alfanuméricos).

Sin embargo, cuando intenta añadir esta restricción por primera vez, se encuentra con registros existentes en la tabla "clientes" cuyas columnas email no cumplen con el formato requerido. Para resolver este problema, el código elimina esos registros problemáticos, específicamente aquellos con los identificadores 4 y 5.

Finalmente, después de eliminar estos registros inadecuados, se vuelve a intentar añadir la restricción comprobar_email al final del script. Luego, se realiza una inserción de prueba en la tabla clientes con un email que no cumple con el formato especificado en la nueva restricción. Como resultado, esta operación falla y devuelve un error porque viola la nueva regla de validación (check constraint), lo cual es correcto ya que la función de la restricción es precisamente prevenir inserciones o actualizaciones no válidas para garantizar la calidad de los datos en la tabla.

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

#### Explicación

Este código SQL está añadiendo una restricción a la tabla llamada `clientes` para verificar que el campo `dni`, que almacena números de identificación, cumpla con los formatos válidos tanto para DNI (Documento Nacional de Identidad) como para NIE (Número de Identificación de Extranjero). La restricción se llama `comprobar_dni_nie_letra`.

Primero, el código verifica si la entrada es un DNI. Un DNI válido consta de 8 dígitos seguidos por una letra mayúscula o minúscula. Luego, comprueba que la letra coincide con el resto del número mediante una fórmula específica: convierte los primeros 8 dígitos a un entero y obtiene el módulo 23 de ese número para indexar en una cadena estática ('TRWAGMYFPDXBNJZSQVHLCKE') que contiene las letras válidas según la posición.

Después, si no es un DNI, verifica si se trata de un NIE. Un NIE comienza con la letra X, Y o Z (mayúscula o minúscula), seguida de 7 dígitos y una letra al final. La verificación incluye convertir el prefijo en '0', '1' o '2' según sea 'X', 'Y' o 'Z', respectivamente, y luego usar la misma fórmula que para el DNI para verificar la letra.

Esta restricción es importante porque garantiza que cualquier entrada de DNI o NIE almacenada en la tabla `clientes` cumpla con los patrones y cálculos específicos requeridos por las leyes españolas, asegurando así la integridad de los datos.

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

#### Explicación

Este fragmento de código SQL está diseñado para asegurar que la tabla llamada `clientes` tenga una columna `dni` (Documento Nacional de Identidad) o `nie` (Número de Identificación de Extranjero) con los formatos correctos y válidos. El código primero borra todos los registros existentes en la tabla `clientes` para garantizar un entorno limpio antes de aplicar una nueva restricción.

Luego, se añade una restricción de validación (`ALTER TABLE`) que utiliza la cláusula `CHECK`. Esta restricción comprobará dos cosas: primero, si el campo `dni` cumple con el formato de un DNI español (8 dígitos seguidos por una letra) y segunda, si cumple con el formato de un NIE (que puede comenzar con 'X', 'Y' o 'Z', seguido de 7 dígitos más una letra).

La verificación incluye dos partes importantes: asegurar que la cadena corresponde al patrón correcto usando `REGEXP` y verificar que la letra sea válida basándose en los primeros 8 dígitos del número. Esto último se hace comparando el resto calculado con una tabla específica de letras para DNI/NIE.

Esta validación es crucial porque asegura que todos los registros futuros insertados en la tabla `clientes` tendrán un campo `dni` o `nie` correcto, lo cual ayuda a prevenir errores y garantiza la integridad de los datos.

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

#### Explicación

Este fragmento de código SQL muestra dos intentos fallidos para insertar datos en una tabla llamada `clientes`. En la base de datos, se han establecido restricciones de validación que impiden que ciertos tipos de datos sean aceptados. El primer intento de inserción es para un registro con un DNI '12345678A', pero el sistema devuelve un error indicando que una restricción llamada `comprobar_dni_nie_letra` ha sido violada, lo que sugiere que la letra del DNI no cumple con las reglas de validación establecidas. En el segundo intento, se inserta otro registro con un email incorrecto 'correoincorrecto', y aquí la restricción `comprobar_email` detecta que el formato del correo electrónico es inválido y evita su inserción en la base de datos.

Estas restricciones son importantes porque aseguran que los datos almacenados cumplan con ciertos criterios de integridad, como tener un DNI o NIE correctamente formado y una dirección de email válida. De esta manera, se mantiene la calidad y fiabilidad de la información en la base de datos.

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

#### Explicación

Este fragmento de código SQL se utiliza para insertar un nuevo registro en la tabla llamada "clientes". La línea `INSERT INTO clientes VALUES` indica que vamos a añadir una nueva fila a esta tabla. El valor `NULL` representa el identificador automático del cliente, lo cual es común cuando la base de datos maneja automáticamente los números de ID para asegurar que cada entrada sea única.

Los valores '12345678Z', 'Jose Vicente Carratala Sanchis' y 'info@jocarsa.com' corresponden a los campos DNI (o NIF), nombre completo y correo electrónico del cliente, respectivamente. Es importante que estos datos coincidan con el orden de las columnas definidas en la tabla "clientes" para evitar errores.

Esta operación es crucial porque permite añadir nuevos clientes al sistema de manera eficiente y segura, asegurando que todos los campos necesarios estén presentes y correctos según lo especificado por las restricciones de validación de la base de datos.

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

#### Explicación

Este fragmento de código SQL se utiliza para manipular la estructura de una tabla llamada `clientes` en una base de datos relacional. En primer lugar, el comando `DESCRIBE clientes;` muestra cómo está actualmente configurada la tabla, incluyendo las columnas que contiene y sus tipos de datos.

Luego, el código intenta añadir una nueva columna llamada `direccion` a la tabla `clientes`, usando el comando `ALTER TABLE`. Después de hacer esto, vuelve a describir la tabla para confirmar que se ha agregado correctamente. Sin embargo, inmediatamente después, intenta eliminar esta misma columna recién añadida con el comando `DROP COLUMN`.

Finalmente, hay un intento de renombrar una columna existente llamada `dni` a `dninie`, pero SQL devuelve un error que indica que no puede realizar este cambio debido a la presencia de una restricción (constraint) llamada 'comprobar_dni_nie_letra' que depende del nombre de la columna `dni`. Para solucionar esto, se intenta eliminar esta restricción con el comando `DROP CONSTRAINT`.

Este código es importante porque demuestra cómo agregar y quitar columnas de una tabla en SQL, así como cómo las restricciones pueden afectar a estas modificaciones estructurales.

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

#### Explicación

Este fragmento de código SQL está añadiendo una restricción a la tabla llamada `clientes` para verificar que el campo `dninie`, que almacena tanto DNI como NIE, cumpla con los formatos correctos y las letras correspondientes. La restricción se denomina `comprobar_dni_nie_letra`. Primero, verifica si la cadena encaja en el patrón de un DNI estándar (8 dígitos seguidos por una letra) o si es un NIE (inicia con X, Y o Z seguido de 7 dígitos y finaliza con una letra). En cada caso, también comprueba que la última letra coincide con la letra calculada automáticamente basándose en los dígitos precedentes según el algoritmo oficial español para calcular esta letra. Esto garantiza que solo se introduzcan valores válidos para DNI o NIE en la base de datos, asegurando así la integridad de los datos relacionados con la identificación del cliente.

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

#### Explicación

Este fragmento de código SQL está diseñado para demostrar cómo vaciar y eliminar una tabla en una base de datos. Primero, el comando `DELETE FROM clientes` elimina todos los registros existentes en la tabla "clientes", manteniendo así misma la estructura de la tabla sin cambiar sus restricciones ni atributos.

Luego, se inserta un nuevo registro en la tabla con algunos valores específicos, incluyendo un valor nulo que normalmente sería el identificador automático de la base de datos. Después de esta inserción, se consulta (`SELECT * FROM clientes`) para ver los registros actuales en la tabla.

A continuación, el comando `TRUNCATE TABLE clientes` es utilizado para eliminar rápidamente todos los datos de la tabla "clientes". La diferencia principal con `DELETE` es que `TRUNCATE` es más rápido y usa menos recursos ya que no registra las operaciones realizadas, lo cual también significa que no permite revertir la acción fácilmente.

Finalmente, se vuelve a insertar un registro similar al anterior en la tabla vaciada por el comando TRUNCATE. La consulta SELECT mostrará nuevamente solo este nuevo registro.

El último comando es `DROP TABLE clientes`, que elimina completamente la estructura de la tabla "clientes", incluyendo todas sus restricciones y datos, lo cual es irreversible y debe usarse con mucho cuidado para evitar perder datos importantes por error.

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

### copia de seguridad

#### Explicación

Este fragmento de código es una serie de comandos que se utilizan para realizar operaciones relacionadas con la base de datos y el sistema operativo. En primer lugar, el comando `quit;` indica que estamos finalizando una sesión de MySQL o un entorno similar donde interactuamos directamente con una base de datos.

Luego, el comando `sudo mysqldump -u root -p empresadam > copiadeseguridad.sql` se utiliza para crear una copia de seguridad completa de la base de datos llamada "empresadam". El programa `mysqldump` es una herramienta que genera un archivo SQL con todas las instrucciones necesarias para recrear esa base de datos. Al ejecutar este comando, se solicitará la contraseña del usuario root de MySQL y el resultado será redirigido a un archivo llamado "copiadeseguridad.sql", lo cual es crucial para mantener una copia de respaldo que puede ser usada en caso de pérdida o corrupción de datos.

Finalmente, los comandos `whoami` y `ls -- Listamos contenido en pantalla` son básicos del sistema operativo Unix/Linux. El comando `whoami` muestra el nombre del usuario actual que está ejecutando estos comandos, es útil para verificar quién tiene acceso a la base de datos o qué permisos se tienen para realizar tareas como crear copias de seguridad. Por otro lado, `ls`, seguido de un comentario descriptivo (aunque técnicamente el comando no necesita este argumento), lista los archivos y directorios en el directorio actual del sistema operativo, lo que ayuda a visualizar la estructura de archivos y verificar la existencia o creación del archivo de copia de seguridad "copiadeseguridad.sql" generado por `mysqldump`.

```markdown
Primero salimos de MySQL:
quit;

sudo mysqldump -u root -p empresadam > copiadeseguridad.sql

Quien soy yo: whoami

ls -- Listamos contenido en pantalla
```

### Actividad en clase

#### Explicación

Este fragmento de código crea una tabla llamada `productos` en una base de datos SQL y establece varias restricciones para garantizar la integridad de los datos. La tabla contiene campos como el identificador (id), nombre, descripción, precio y stock del producto. El campo `id` es clave primaria y auto incremental, lo que significa que se genera automáticamente un número único cada vez que se inserta un nuevo registro.

El código también añade restricciones específicas a través de comandos `ALTER TABLE`. Estas restricciones aseguran que:

- El stock nunca pueda ser negativo.
- El precio no puede ser menor a cero y no superar los 5000 euros.
- El nombre del producto debe contener al menos cinco caracteres.

Estas condiciones son importantes para mantener la consistencia y coherencia de los datos almacenados en la base de datos, evitando errores como registros con stock negativo o precios inválidos. Al final, se insertan varios registros de ejemplo dentro de esta tabla `productos`, lo que ayuda a probar las restricciones creadas.

Este tipo de código es útil para estudiantes de programación y bases de datos ya que demuestra cómo se pueden definir reglas importantes en la estructura misma del almacenamiento de datos, asegurando su calidad e integridad.

```markdown
Crea una tabla de productos
Que tenga:

identificador clave primaria auto incremental
nombre varchar 255
descripcion text
precio decimal(5,2)
stock int

Y crear restricciones:
stock no puede ser negativo

precio no puede ser negativo
precio no puede superar los 5000 euros

el nombre del producto tiene que tener al menos 5 caracteres

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(7,2) NOT NULL,
    stock INT NOT NULL,
    CONSTRAINT chk_nombre_longitud CHECK (CHAR_LENGTH(nombre) >= 5),
    CONSTRAINT chk_precio_positivo CHECK (precio >= 0),
    CONSTRAINT chk_precio_maximo CHECK (precio <= 5000),
    CONSTRAINT chk_stock_positivo CHECK (stock >= 0)
);

-- poco a poco

CREATE TABLE productos (
    id INT,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(7,2) NOT NULL,
    stock INT NOT NULL
) ENGINE=InnoDB;


ALTER TABLE productos
  MODIFY id INT NOT NULL,
  ADD PRIMARY KEY (id);

ALTER TABLE productos
  MODIFY id INT NOT NULL AUTO_INCREMENT;

ALTER TABLE productos
  ADD CONSTRAINT chk_stock_no_negativo
  CHECK (stock >= 0);


ALTER TABLE productos
  ADD CONSTRAINT chk_precio_no_negativo
  CHECK (precio >= 0);


ALTER TABLE productos
  ADD CONSTRAINT chk_precio_max_5000
  CHECK (precio <= 5000);


ALTER TABLE productos
  ADD CONSTRAINT chk_nombre_min_5
  CHECK (CHAR_LENGTH(nombre) >= 5);


INSERT INTO productos (nombre, descripcion, precio, stock) VALUES
('Patito Clásico', 'El patito de goma amarillo tradicional.', 3.50, 120),
('Patito Pirata', 'Patito de goma con parche y sombrero pirata.', 4.25, 80),
('Patito Vampiro', 'Patito con colmillos y capa roja.', 4.75, 60),
('Patito Doctor', 'Patito con bata blanca y estetoscopio.', 5.10, 40),
('Patito Policía', 'Patito de goma con gorra y placa.', 4.90, 50),
('Patito Bombero', 'Patito con casco rojo y manguera.', 5.30, 70),
('Patito Rockero', 'Patito con guitarra y gafas de sol.', 6.20, 25),
('Patito Chef', 'Patito con gorro de cocinero y cucharón.', 4.80, 45),
('Patito Astronauta', 'Patito con traje espacial blanco.', 7.00, 30),
('Patito Pirata Rosa', 'Versión rosa del patito pirata.', 4.25, 35),
('Patito Samurai', 'Patito de goma con katana y kimono.', 6.75, 20),
('Patito Vaquero', 'Patito con sombrero y botas del oeste.', 5.50, 40),
('Patito Zombie', 'Patito con aspecto terrorífico y verde.', 3.99, 100),
('Patito Cupido', 'Patito con arco y alas rosadas.', 5.15, 55),
('Patito DJ', 'Patito con auriculares y tocadiscos.', 6.40, 25),
('Patito Científico', 'Patito con gafas de laboratorio.', 5.70, 60),
('Patito Pirata Dorado', 'Edición especial dorada del patito pirata.', 9.99, 10),
('Patito Ninja', 'Patito de goma con cinta y shuriken.', 6.10, 35),
('Patito Sirena', 'Patito mitad pez, mitad pato.', 5.90, 45),
('Patito Gigante', 'Patito de goma de gran tamaño.', 24.99, 5);
```


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

#### Explicación

Este fragmento de código SQL crea una tabla llamada `clientes` en una base de datos. La tabla contiene cuatro columnas: `Identificador`, `nombre`, `apellidos` y `email`. Cada columna tiene un tipo de dato específico que define el tipo de información que almacenará, por ejemplo, `INTEGER` para números enteros y `TEXT` para cadenas de texto.

La columna `Identificador` es la clave primaria de la tabla. Esto significa que cada fila en esta tabla tendrá un valor único y automáticamente incrementado en la columna `Identificador`, lo que facilita el seguimiento individual de cada cliente sin posibilidad de duplicación o confusión.

Es importante destacar que al definir a la columna `Identificador` como clave primaria con `AUTOINCREMENT`, aseguramos que cada nuevo registro que se añada a la tabla tendrá un número único automáticamente asignado, lo cual es crucial para mantener el orden y la integridad de los datos en una base de datos relacionante.

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

#### Explicación

Este código SQL crea dos tablas en una base de datos: una llamada "clientes" y otra llamada "productos". En la tabla "clientes", se almacenan datos como el nombre, apellidos y email de cada cliente, identificando a cada uno con un número único que incrementa automáticamente (llamado Identificador). La tabla "productos", por su parte, contiene información sobre los productos disponibles en tienda, incluyendo el nombre del producto, una descripción breve, y su precio. Cada producto también tiene un Identificador numérico que se genera de forma automática y único para cada entrada.

La creación de estas tablas es importante porque permite organizar y gestionar de manera eficiente la información sobre clientes y productos en una base de datos. Al tener identificadores únicos y automáticos, facilitamos la localización rápida de registros específicos dentro de las bases de datos, lo cual mejora significativamente el rendimiento del sistema cuando se buscan o actualizan los datos.

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

#### Explicación

Este fragmento de código SQL muestra un ejemplo básico del ciclo CRUD (Crear, Leer, Actualizar y Eliminar) en una base de datos relacional. Comienza con la inserción (`create`) de un nuevo registro en la tabla `clientes`, especificando valores para cada campo: el ID se deja en `NULL` porque es probable que sea auto-incrementado por la base de datos; luego siguen el nombre del cliente, su apellido y su dirección de correo electrónico.

Luego, se ejecuta una consulta (`read`) que selecciona todos los registros (representados por el operador `*`, que significa "todos los campos") de la tabla `clientes`. Esto sirve para visualizar o validar los datos insertados recientemente.

A continuación, hay un comando `update` que actualiza el correo electrónico del cliente cuyo ID es 1, cambiándolo a una nueva dirección. Finalmente, se elimina (`delete`) completamente el registro del cliente con ID igual a 1 de la tabla `clientes`.

Este código es crucial para entender cómo manipular datos en una base de datos relacional, permitiendo operaciones fundamentales como agregar nuevos registros, consultar información existente, modificar detalles y eliminar registros innecesarios.

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

#### Explicación

Este código es un ejemplo simple de cómo crear una base de datos y añadir información a ella utilizando Python con SQLite. En primer lugar, se importa el módulo `sqlite3`, que permite conectarse y trabajar con bases de datos SQLite desde Python.

Luego, se establece una conexión a la base de datos llamada "empresa.db". Si no existe esta base de datos en el directorio especificado, será creada automáticamente. A continuación, se crea un objeto cursor, que es fundamental para ejecutar comandos SQL y recuperar resultados.

El código después crea una tabla llamada "clientes" si aún no existe, con columnas para identificador (que actúa como clave primaria), nombre, apellidos y email. El campo Identificador es autoincremental, lo que significa que cada nuevo registro recibirá un número único automáticamente.

Finalmente, se inserta un nuevo cliente en la tabla "clientes" utilizando el comando INSERT INTO. Se especifican NULL para el identificador (porque será definido por SQLite debido al AUTOINCREMENT), y los datos del nombre, apellidos y email. Después de esto, `conexion.commit()` asegura que la transacción sea guardada permanentemente en la base de datos.

Este tipo de código es fundamental en el manejo de bases de datos para aplicaciones web o software donde se necesita almacenar y recuperar información de manera eficiente.

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

#### Explicación

Este fragmento de código está diseñado para interactuar con una base de datos SQLite que se llama `empresa.db`. La primera línea del código importa el módulo sqlite3, que proporciona funciones para trabajar con bases de datos SQLite en Python.

Luego, la función `connect()` establece una conexión a la base de datos especificada. En este caso, la base de datos es un archivo llamado `empresa.db` ubicado en el mismo directorio que el script o en cualquier ruta absoluta definida por ese nombre.

A continuación, se crea un objeto cursor utilizando el método `cursor()` del objeto conexión. El cursor permite ejecutar comandos SQL y recuperar los resultados de las consultas.

El código luego ejecuta una consulta SQL simple usando el método `execute()`. Esta consulta selecciona todos los registros (`SELECT *`) desde la tabla llamada `clientes`.

Después, se utilizan el método `fetchall()` del cursor para obtener todas las filas resultantes de la consulta y almacenarlas en la variable `filas`. Finalmente, un bucle for recorre cada fila en `filas` e imprime cada fila en pantalla.

Es importante destacar que este código contiene una línea que intenta confirmar (`commit`) los cambios a la base de datos después de ejecutar una consulta SELECT, lo cual es innecesario porque las consultas SELECT no modifican la base de datos. En el caso de operaciones como INSERT, UPDATE o DELETE, `commit()` sería necesario para guardar permanentemente los cambios realizados en la base de datos.

En resumen, este script tiene como objetivo recuperar y mostrar todos los registros almacenados en la tabla 'clientes' de una base de datos SQLite llamada 'empresa.db'.

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

#### Explicación

Este código Python está diseñado para interactuar con una base de datos SQLite llamada "empresa.db". El programa permite al usuario introducir información sobre un nuevo cliente, como nombre, apellidos y correo electrónico. Utiliza la librería `sqlite3` que facilita trabajar con bases de datos SQLite en Python.

El código comienza conectándose a la base de datos y creando un cursor para ejecutar comandos SQL. Luego, el programa solicita al usuario que ingrese los detalles del nuevo cliente utilizando las funciones `input()`. Con esta información recogida, se inserta una nueva fila en la tabla "clientes" de la base de datos. La clave primaria (usualmente la primera columna) es establecida como `NULL`, lo que permite a SQLite manejar automáticamente el incremento de esta identificación única para cada nuevo registro.

Después de realizar la inserción, se actualiza la base de datos con los cambios utilizando `conexion.commit()`. Finalmente, el código ejecuta una consulta SQL que selecciona todas las filas de la tabla "clientes" y muestra estos registros en pantalla. Esto permite al usuario verificar que la información del nuevo cliente ha sido correctamente añadida a la base de datos.

Este tipo de interacción es crucial para aplicaciones que necesiten recoger datos de los usuarios e incorporarlos de manera segura y efectiva en una base de datos, permitiendo un manejo eficiente de la información.

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

#### Explicación

Este código es una aplicación sencilla que permite gestionar los datos de clientes en una base de datos SQLite. En primer lugar, el programa conecta a la base de datos "empresa.db" y prepara un cursor para ejecutar comandos SQL.

El programa presenta al usuario dos opciones: crear un nuevo cliente o listar todos los clientes existentes. Si seleccionas la opción 1 (crear cliente), se te pedirá que introduzcas el nombre, apellidos y email del nuevo cliente. Luego, esta información se inserta en una tabla llamada "clientes" dentro de la base de datos.

Si eliges la opción 2 (listar clientes), el programa ejecuta un comando SQL para seleccionar todos los registros de la tabla "clientes". Después, muestra cada registro en pantalla.

Este tipo de aplicación es útil porque permite a los usuarios interactuar fácilmente con una base de datos sin necesidad de conocimientos técnicos avanzados.

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

#### Explicación

Este código es una aplicación simple en Python que interactúa con una base de datos SQLite para gestionar la información de los clientes. La función principal del programa es permitir al usuario realizar operaciones CRUD (Crear, Leer, Actualizar y Borrar) sobre registros en una tabla llamada `clientes`. 

El programa comienza por establecer una conexión a la base de datos `empresa.db` y crea un cursor para ejecutar comandos SQL. Luego, entra en un bucle infinito que muestra un menú al usuario con opciones para crear clientes (añadir nuevos registros), listar clientes (ver todos los registros existentes), actualizar clientes (modificar información de un registro específico) y eliminar clientes (borrar un registro). Cada opción del menú lleva a la ejecución de una consulta SQL correspondiente. Por ejemplo, si el usuario elige "Crear cliente", se solicitan datos como nombre, apellidos y email al usuario y luego se insertan en la base de datos.

Este tipo de aplicación es importante para entender cómo interactuar con bases de datos desde un programa Python, permitiendo a los usuarios gestionar fácilmente sus datos. Además, muestra cómo manejar diferentes operaciones CRUD mediante consultas SQL dentro de una estructura de menú repetitiva que se mantiene en ejecución hasta que el usuario decide salir del programa.

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

#### Explicación

El script proporcionado es una aplicación de consola en Python que interactúa con una base de datos SQLite para gestionar un registro de clientes. La aplicación ofrece funcionalidades básicas de CRUD (Crear, Leer, Actualizar y Borrar) y permite a los usuarios buscar registros específicos.

### Resumen de la Funcionalidad del Script

1. **Configuración Inicial:**
   - `setup()`: Crea una tabla en SQLite llamada "clientes" con columnas para el nombre, apellidos y email.
   
2. **Menú Principal:**
   - El menú principal ofrece opciones para crear clientes, listar todos los clientes, actualizar datos de un cliente específico, eliminar un cliente por ID y buscar clientes.

3. **Funciones CRUD:**
   - `crear_cliente()`: Permite al usuario ingresar el nombre, apellidos y email del nuevo cliente.
   - `listar_clientes()`: Muestra una tabla con todos los clientes existentes ordenados por su identificador único (ID).
   - `actualizar_cliente()`: Pide al usuario que introduzca el ID de un cliente para modificar sus datos.
   - `eliminar_cliente()`: Pide al usuario que introduzca el ID de un cliente y confirma la eliminación antes de proceder.

4. **Búsqueda:**
   - `buscar_clientes()`: Permite buscar clientes por parte del nombre, apellidos o email.

5. **Estética de la Consola:**
   - El script utiliza ANSI escape sequences para el texto en la consola, incluyendo colores y símbolos.
   - La tabla generada por `print_table()` muestra los datos de los clientes con bordes ASCII estilizados.

6. **Manejo de Errores:**
   - Se manejan excepciones específicas como las relacionadas con la integridad del SQLite (por ejemplo, violación de restricciones únicas).
   - Además, el script gestiona señales `KeyboardInterrupt` para permitir que los usuarios cancelen operaciones en curso.

### Detalles Técnicos

- **SQLite:**
  - El script interactúa con una base de datos SQLite a través del módulo `sqlite3`.
  
- **Flujo de Control y Menú:**
  - La función `menu()` es el corazón del programa, proporcionando un loop que permite al usuario elegir opciones hasta que deciden salir.

### Ejecución

Al ejecutar este script:
1. Se crea una base de datos SQLite en memoria.
2. Se muestra un menú interactivo para permitir al usuario realizar operaciones CRUD y búsqueda.

Para iniciar la aplicación, simplemente se necesita correr el archivo Python en un entorno que soporte `sqlite3` (que es cualquier versión de Python estándar desde 2.5).

### Consideraciones Adicionales

- **Uso de ANSI Escape Sequences:**
  - El uso de colores y símbolos en la consola mejora la experiencia del usuario, pero puede no funcionar en todos los entornos (específicamente en Windows CMD sin configuración adicional).

- **Manejo de Excepciones:**
  - La estructura del script maneja bien las excepciones y permite a los usuarios interrumpir operaciones con `Ctrl+C`.

### Mejoras Potenciales

1. **Persistencia de la Base de Datos:**
   - En lugar de usar una base de datos en memoria, se podría guardar la base de datos en un archivo para mantener persistencia entre ejecuciones.

2. **Validación y Entrada del Usuario:**
   - Se podrían añadir más validaciones y comprobaciones adicionales para garantizar que los usuarios ingresen datos válidos (por ejemplo, asegurarse de que el email es válido antes de intentar insertarlo en la base de datos).

3. **Documentación y Comentarios:**
   - Agregar comentarios explicativos al código puede hacerlo más fácil de entender y mantener.

4. **Interfaz Gráfica:**
   - Para usuarios menos técnicos, se podría considerar crear una interfaz gráfica simple utilizando un marco como Tkinter o PySimpleGUI para mejorar la experiencia del usuario.

Este script es un ejemplo útil y completo de cómo manejar datos en una base de datos SQLite desde Python con funcionalidades interactivas.

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

#### Explicación

Este código es muy sencillo y está diseñado para mostrar cómo imprimir texto en la pantalla utilizando el lenguaje de programación Python. En primer lugar, se declara una variable llamada `nombre` a la que se le asigna el valor "Jose Vicente". Luego, utiliza la función `print()` para mostrar un mensaje en pantalla que indica "Mi nombre es: ", seguido del contenido de la variable `nombre`. Esto ayuda al usuario a entender cómo combinar texto estático con variables en una sola línea. Es importante porque muestra cómo manipular y mostrar información básica en programas, lo cual es fundamental para cualquier tipo de desarrollo en Python.

```python
nombre = "Jose Vicente"

print("Mi nombre es: ",nombre)
```

### encadeno mas

#### Explicación

Este fragmento de código en Python muestra cómo se asigna un valor a una variable y luego cómo ese valor se imprime en la consola. La primera línea, `nombre = "Jose Vicente"`, crea una variable llamada `nombre` y le asigna el valor "Jose Vicente". Este valor es una cadena de texto o string, que simplemente es una colección de caracteres entre comillas.

La segunda línea, `print("Mi nombre es: "+nombre)`, utiliza la función `print()` para mostrar en pantalla un mensaje compuesto por dos partes: el texto estático "Mi nombre es: " y la variable `nombre` cuyo valor ha sido asignado previamente. Al concatenar (unir) estas dos partes usando el signo más (`+`), se imprime la frase completa con el nombre especificado.

Este tipo de código es fundamental para entender cómo trabajar con variables, strings y funciones en Python, permitiendo a los usuarios mostrar información relevante en la pantalla.

```python
nombre = "Jose Vicente"

print("Mi nombre es: "+nombre)
```

### impresion con formato no me gusta demasiado

#### Explicación

Este fragmento de código en Python muestra cómo imprimir un texto formateado que incluye una variable. En este caso, la variable `nombre` almacena el valor `"Jose Vicente"`. La función `print()` se utiliza para mostrar información por pantalla, y aquí está siendo usada con una cadena de caracteres (texto) que contiene una expresión especial entre llaves `{}`. Esta sintaxis se conoce como f-string en Python, donde la letra 'f' antes del texto indica a Python que debe interpretar cualquier variable dentro de las llaves y reemplazarla por su valor real al momento de imprimirlo.

Es importante porque esta técnica permite incluir variables directamente dentro de los textos para hacer mensajes más dinámicos y personalizados, lo cual es muy útil en programas donde se necesita mostrar información que cambia según diferentes situaciones o datos.

```python
nombre = "Jose Vicente"

print(f"Mi nombre es: {nombre}")
```

### ASCII y ANSI

#### Explicación

Este fragmento de código no es realmente un bloque ejecutable, sino más bien una nota o comentario que describe diferentes tipos de caracteres y su uso. En este contexto, ANSI se refiere a secuencias de escape que permiten cambiar el formato del texto en la consola, como el color o el estilo (cursiva, negrita). Por otro lado, ASCII incluye los caracteres especiales más antiguos, como símbolos y signos de puntuación no alfanuméricos. También menciona que se pueden usar emojis para añadir expresividad y diversidad visual a la salida en la consola o en archivos markdown, aunque estos no son parte del estándar ASCII ni ANSI estrictamente hablando. Este tipo de información es útil cuando estás trabajando con formateo de texto en sistemas de línea de comandos o documentación técnica para mejorar su legibilidad y atractivo visual.

```markdown
ANSI = Caracteres de escape en la consola para estilizar
ASCII = Caracteres especiales (predecesores de los emoji)

Tambien se pueden usar EMOJI
```

### demotkinter

#### Explicación

Este código es una pequeña aplicación en Python que utiliza la biblioteca `tkinter` para crear una ventana gráfica sencilla. En el primer paso, se importa la biblioteca `tkinter` con el alias `tk`, lo cual facilita escribir menos código más adelante. Luego, se crea un objeto llamado `ventana` de tipo `Tk()`. Este objeto representa la ventana principal que aparecerá cuando el programa se ejecute. Finalmente, el método `mainloop()` comienza el bucle principal del programa gráfico, lo que mantiene la aplicación en ejecución y permite interactuar con la ventana recién creada hasta que se cierra.

Este código es importante porque demuestra cómo iniciar un proyecto de interfaz gráfica de usuario básica en Python utilizando `tkinter`. Sin este llamado a `mainloop()`, la ventana no permanecería abierta lo suficiente como para permitir cualquier interacción antes de cerrarse automáticamente.

```python
import tkinter as tk

ventana = tk.Tk()

ventana.mainloop()
```


<a id="el-valor-null"></a>
## El valor NULL

### Introducción a los ejercicios

Esta carpeta contiene ejercicios que te introducirán al concepto del valor NULL en bases de datos relacionales, específicamente enfocados en MySQL y SQL. Los problemas trabajan con la creación y manipulación de una tabla llamada "pedidos", permitiéndote entender cómo manejar campos vacíos o sin información desde un punto de vista práctico y conceptual. A través de estos ejercicios, practicarás habilidades esenciales como el uso del comando SQL para crear tablas, así como la importancia de considerar NULL en tus estructuras de datos para evitar errores y asegurar una gestión eficiente de información.

### puesta en situacion

#### Explicación

Este fragmento de código es una serie de comandos utilizados para interactuar con MySQL, un sistema de gestión de bases de datos relacionales. En primer lugar, se ejecuta el comando `sudo mysql -u root -p`, lo que te permite iniciar sesión en la base de datos utilizando el usuario administrador (root) y solicitándote que ingreses la contraseña cuando se te pida.

Una vez dentro del entorno MySQL, los siguientes comandos permiten explorar la estructura de las bases de datos existentes. El comando `SHOW DATABASES;` lista todas las bases de datos disponibles en el servidor MySQL, mientras que `USE empresadam;` selecciona una base de datos específica llamada "empresadam" para trabajar con ella.

Finalmente, se utiliza el comando `SHOW TABLES;` para mostrar todas las tablas que están dentro de la base de datos "empresadam". Este conjunto de comandos es crucial para cualquier persona que necesite administrar o examinar los datos almacenados en MySQL, ya que proporciona una forma sencilla y directa de ver qué bases de datos y tablas existen en el servidor.

```markdown
# Entrar a MySQL
sudo mysql -u root -p

# Mostrar las bases de datos
SHOW DATABASES;

# Usar la base de datos
USE empresadam;

# Mostrar las tablas
SHOW TABLES;
```

### Tabla de pedidos

#### Explicación

Este fragmento de código SQL crea una tabla llamada `pedidos` en una base de datos relacional. La instrucción `CREATE TABLE` es utilizada para definir y crear la estructura de esta tabla, especificando los nombres y tipos de datos que tendrán las columnas dentro de ella.

La tabla `pedidos` tiene tres columnas: `numerodepedido`, `cliente` y `producto`. Cada una de estas columnas está definida con un tipo de dato específico: `VARCHAR(20)` para el número de pedido, lo cual indica que puede contener texto con hasta 20 caracteres; `VARCHAR(50)` para el cliente, permitiendo nombres más largos; y `VARCHAR(255)` para el producto, que podría ser una descripción más extensa del artículo comprado.

La especificación `NOT NULL` después de cada tipo de dato significa que es obligatorio proporcionar un valor para estas columnas en cada fila de la tabla. Esto asegura que no haya filas con valores desconocidos o ausentes en estos campos, lo cual es importante para mantener la integridad y precisión de los datos guardados en la base de datos.

Este código es fundamental al inicio del diseño de una base de datos para almacenar información sobre pedidos realizados por clientes.

```sql
CREATE TABLE pedidos (
  numerodepedido VARCHAR(20) NOT NULL,
  cliente VARCHAR(50) NOT NULL,
  producto VARCHAR(255) NOT NULL
);
```


<a id="claves-ajenas"></a>
## Claves ajenas

### Introducción a los ejercicios

En esta carpeta de ejercicios, trabajaremos con la creación y manejo de bases de datos relacionales en SQL, centrándonos específicamente en el concepto de claves ajenas (foreign keys). Los estudiantes aprenderán cómo crear tablas para almacenar información sobre personas y sus correos electrónicos, añadir identificadores únicos para cada registro y establecer relaciones entre estas tablas utilizando claves foráneas. Además, se practicará la inserción de datos en las tablas relacionadas y la realización de consultas que combinan registros de múltiples tablas mediante el uso de joins. Este conjunto de ejercicios es fundamental para entender cómo mantener la integridad referencial en bases de datos relacional avanzadas.

### crear tabla personas

#### Explicación

Este código SQL se usa para gestionar una base de datos en MySQL. Primero, el usuario ejecuta un comando desde la línea de comandos (`sudo mysql -u root -p`) que le permite entrar a la base de datos como administrador y luego establecer una contraseña.

Después, se crea una nueva base de datos llamada `ejemploclaves`. Luego, selecciona esta base de datos para trabajar en ella con el comando `USE ejemploclaves`.

El siguiente paso es crear una tabla llamada `personas`, que inicialmente tiene dos columnas: `nombre` y `apellidos`, donde se almacenan respectivamente el nombre y los apellidos de las personas.

Luego, el código añade una columna nueva a la tabla `personas`. Esta columna se llama `identificador` y es del tipo INT (número entero). La característica especial de esta columna es que se configura como "AUTO_INCREMENT", lo que significa que MySQL automáticamente asignará un número único para cada nuevo registro en la tabla, comenzando desde 1. Además, se establece como la clave primaria (`PRIMARY KEY`), lo cual garantiza que cada persona tenga un identificador único y que no haya duplicados.

Finalmente, el comando `SHOW TABLES;` se usa para mostrar todas las tablas existentes en la base de datos actual, confirmando así que la tabla `personas` ha sido creada correctamente. Esto es importante porque ayuda a los desarrolladores a verificar rápidamente que sus operaciones han tenido éxito y a mantener un control sobre el diseño de la base de datos.

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

#### Explicación

Este fragmento de código SQL sirve para crear una tabla llamada `emails` en una base de datos y luego modificarla agregándole un nuevo campo. 

Primero, se crea la tabla `emails` con dos columnas: `direccion`, que almacena direcciones de correo electrónico como cadenas de texto de hasta 50 caracteres, y `persona`, que guarda nombres o identificadores de personas como cadenas de texto más largas (hasta 255 caracteres).

Luego, el código modifica la tabla añadiendo una nueva columna llamada `identificador` con tipo de dato INT. Esta columna tiene un valor AUTO_INCREMENT, lo que significa que cada vez que se inserte un nuevo registro en la tabla, el número en esta columna aumentará automáticamente en uno. La columna también es definida como PRIMARY KEY, lo cual hace única e indispensable para identificar de manera única cada fila en la tabla.

Finalmente, con `SHOW TABLES;` se muestran todos los nombres de las tablas que existen en la base de datos actual. Esto puede ser útil para verificar que la tabla `emails` ha sido creada correctamente y que la modificación ha tenido éxito.

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

#### Explicación

Este código SQL se encarga de modificar la tabla llamada `emails` para establecer una relación con otra tabla llamada `personas`. Primero, cambia el tipo de dato de la columna `persona` en la tabla `emails` a un valor entero (`INT`). Luego, crea una clave ajena (foreign key) que vincula la columna `persona` de la tabla `emails` con la columna `identificador` de la tabla `personas`. Esto significa que cada valor en la columna `persona` debe existir también como un valor en la columna `identificador` de la tabla `personas`.

La declaración `ON DELETE CASCADE` y `ON UPDATE CASCADE` indica que si se elimina o actualiza un registro en la tabla `personas`, la base de datos automáticamente eliminará o actualizará los registros relacionados en la tabla `emails`. Esto asegura que las referencias entre tablas siempre sean consistentes, evitando datos órfenes (registros sin asociación).

Finalmente, el código muestra todas las tablas existentes en la base de datos actual con el comando `SHOW TABLES;`, aunque este último paso no está directamente relacionado con la creación y configuración de la clave ajena.

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

#### Explicación

Este fragmento de código SQL se utiliza para interactuar con una base de datos, específicamente con la tabla llamada `personas`. La primera línea del código inserta un nuevo registro en esta tabla. Aquí es importante notar que el primer valor insertado es `NULL`, lo cual indica que el campo correspondiente (probablemente la clave primaria o ID) se generará automáticamente por la base de datos, ya sea porque está configurada para autoincrementarse o porque utiliza un tipo de dato como AUTO_INCREMENT en MySQL.

Después del comando `INSERT`, hay una línea comentada (`--Borrar una tabla`) que indica cómo borrar toda la información de la tabla `personas`. Esto es útil cuando se desea limpiar los datos anteriores antes de realizar nuevas inserciones o pruebas. Sin embargo, debes tener cuidado al ejecutar esta instrucción ya que eliminará todos los registros de esa tabla.

Finalmente, el código incluye dos comandos: `SELECT * FROM personas;` y `DESCRIBE personas;`. El primero se usa para recuperar todas las filas existentes en la tabla `personas`, lo cual es útil para verificar si la inserción del registro anterior ha sido exitosa. Por otro lado, el comando `DESCRIBE personas;` proporciona una descripción de los campos y sus tipos de datos que componen la estructura de esta tabla, ayudando a entender mejor cómo está organizada dicha información.

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

#### Explicación

Este fragmento de código SQL está insertando nuevos registros en una tabla llamada `emails`. Cada registro contiene tres campos: el ID del correo electrónico, la dirección del correo y un identificador para asociar el email con un usuario o entidad específica.

En cada línea `INSERT INTO`, se añade una nueva fila a la tabla. El primer valor (`NULL`) que aparece indica que el ID de esta entrada será asignado automáticamente por la base de datos (es decir, es un campo auto-incremental). Los correos electrónicos 'info@jocarsa.com', 'info@josevicentecarratala.com' y 'jocarsa2@gmail.com' se insertan con el mismo identificador externo (1), lo que sugiere que pertenecen al mismo usuario o entidad. Sin embargo, la dirección 'inventado' se asocia con un identificador diferente (2).

Este código es importante porque ayuda a entender cómo se manejan las relaciones entre diferentes tablas en una base de datos relacional, especialmente cuando se utiliza claves foráneas para vincular registros entre sí.

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

#### Explicación

Este fragmento de código SQL se utiliza para recuperar todos los datos de la tabla llamada `emails`. La instrucción `SELECT *` indica que se deben seleccionar todas las columnas y filas disponibles en esa tabla. En otras palabras, este comando te permitirá ver toda la información guardada en la tabla `emails`, lo cual es útil cuando deseas tener un vistazo general a los datos o verificar su contenido completo. Es importante destacar que debes estar seguro de qué contiene exactamente esta tabla antes de ejecutar este código para evitar sobrecargar tu sistema con demasiados resultados, especialmente si la tabla tiene muchos registros.

```sql
SELECT * FROM emails;
```

### peticion cruzada

#### Explicación

Este fragmento de código SQL realiza una operación llamada "JOIN" que une dos tablas, `emails` y `personas`, basándose en un criterio específico. La finalidad es obtener información de ambas tablas juntas para proporcionar un conjunto de datos más completo.

La instrucción `LEFT JOIN` asegura que se incluyen todos los registros de la tabla `emails`, incluso si no hay correspondencia en la tabla `personas`. Esto significa que, aunque algunos registros de `emails` pueden no tener una persona asociada (por ejemplo, si el campo `persona` está vacío o no existe un identificador coincidente en `personas.Identificador`), estos registros aún aparecerán en los resultados.

El criterio de combinación se especifica después del `ON`: aquí, las filas donde la columna `persona` de la tabla `emails` coincide con el valor de la columna `Identificador` de la tabla `personas` serán las que se combinen. Esto permite vincular a cada correo electrónico con los datos personales correspondientes.

Esta consulta es importante porque facilita obtener información cruzada entre dos tablas relacionadas, lo que puede ser útil para analizar y presentar datos más detallados sobre los usuarios de un sistema.

```sql
SELECT * FROM emails
LEFT JOIN personas
ON emails.persona = personas.Identificador;
```


<a id="vistas"></a>
## Vistas

### Introducción a los ejercicios

En esta sesión de ejercicios, te centrarás en la creación y utilización de vistas en SQL, un concepto clave para gestionar bases de datos relacionales. Las vistas permiten simplificar consultas complejas y proteger ciertos aspectos de los datos al proporcionar una representación virtual de uno o varios conjuntos de resultados que se pueden tratar como tablas. En el ejercicio propuesto, aprenderás a crear una vista que combina información desde dos tablas diferentes (personas y emails), mostrando cómo unir datos para obtener información más completa sobre los registros en tu base de datos.

Al completar este ejercicio, mejorarás tus habilidades en la manipulación de relaciones entre tablas mediante JOINs y comprenderás mejor cómo las vistas pueden ser utilizadas para presentar datos de manera más accesible y segura.

### crear vista

#### Explicación

Este fragmento de código SQL te enseña cómo crear y usar vistas, que son entidades importantes en la administración de bases de datos relacionales. En primer lugar, el código crea una vista llamada `personas_correos` utilizando la sentencia `CREATE VIEW`. Esta vista combina información desde dos tablas: `emails` y `personas`, a través de un JOIN (en este caso, LEFT JOIN), que une los registros donde `emails.persona` es igual a `personas.Identificador`.

La consulta SELECT dentro del CREATE VIEW selecciona campos específicos como el identificador único (`identificador`) y la dirección de correo electrónico (`direccion`) desde la tabla `emails`, junto con los nombres y apellidos de las personas desde la tabla `personas`. Una vez que se ha creado esta vista, el código muestra cómo acceder a ella utilizando un simple SELECT * FROM personas_correos. Esta consulta te proporciona una lista de todos los registros en la vista como si fuera una tabla normal.

Crear vistas es útil porque permite simplificar consultas complejas y repetitivas, facilitando así su uso y mantenimiento para otras partes del sistema o usuarios que trabajan con datos. En este caso, en lugar de escribir la consulta larga cada vez que se necesiten los correos electrónicos de las personas, simplemente puedes consultar `personas_correos`.

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


<a id="usuarios-privilegios"></a>
## Usuarios. Privilegios

### Introducción a los ejercicios

En esta carpeta, encontrarás dos ejercicios fundamentales relacionados con la gestión de usuarios y privilegios en bases de datos MySQL. El primer ejercicio te enseñará cómo crear un nuevo usuario en una base de datos y concederle los permisos necesarios para acceder a ella. Aprenderás a utilizar comandos SQL como `CREATE USER`, `GRANT` y `ALTER USER`. En el segundo ejercicio, aprenderás a consultar la lista de usuarios existentes en tu sistema utilizando consultas SQL sobre la base de datos `mysql.user`. Estos ejercicios te ayudarán a dominar aspectos importantes de seguridad y administración de bases de datos relacionales.

### crear usuario

#### Explicación

Este código SQL se utiliza para crear un nuevo usuario en una base de datos y otorgarle permisos específicos. Primero, el código crea un usuario con nombre y contraseña especificados por ti, reemplazando `[tunombredeusuario]` y `[tucontraseña]`. Luego, le permite al usuario conectarse a la base de datos sin ningún límite en cuanto a consultas por hora o conexiones simultáneas. Esto se hace para maximizar la flexibilidad del nuevo usuario.

Finalmente, el código otorga todos los privilegios necesarios para que este usuario pueda interactuar con una base de datos específica llamada `[tubasededatos]`. La instrucción `FLUSH PRIVILEGES` asegura que estos cambios sean aplicados inmediatamente sin tener que reiniciar el servidor MySQL.

Este proceso es crucial porque permite controlar quién puede acceder a la base de datos y qué acciones pueden realizar, manteniendo así la seguridad y organización del sistema.

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

#### Explicación

Este código SQL sirve para consultar información sobre los usuarios registrados en una base de datos MySQL. En primer lugar, el comando `SELECT User, Host FROM mysql.user;` selecciona específicamente dos columnas: "User" y "Host". Estas columnas proporcionan la identificación del usuario (nombre del usuario) y la dirección desde donde se conecta (puede ser un nombre de host o 'localhost' para conexiones locales). 

El segundo comando, `SELECT * FROM mysql.user;`, hace una selección completa mostrando todas las columnas disponibles en la tabla "mysql.user". Esto incluye información adicional como permisos y configuraciones específicas del usuario. Ambos comandos se usan comúnmente en tareas de administración de bases de datos para entender quién tiene acceso al sistema y qué tipos de privilegios tienen.

Es importante tener cuidado con estos comandos, ya que la manipulación inadecuada de usuarios puede comprometer la seguridad o funcionamiento del servidor MySQL.

```sql
SELECT User, Host FROM mysql.user;

SELECT * FROM mysql.user;
```


<a id="lenguaje-de-descripcion-de-datos-ddl"></a>
## Lenguaje de descripción de datos (DDL)


<a id="lenguaje-de-control-de-datos-dcl"></a>
## Lenguaje de control de datos (DCL)


<a id="ejercicio-de-final-de-unidad"></a>
## Ejercicio de final de unidad

### Introducción a los ejercicios

Esta carpeta contiene ejercicios básicos que te ayudarán a familiarizarte con los fundamentos del lenguaje Python. Los problemas abordan conceptos como la impresión en pantalla, el uso y manipulación de variables, entrada de datos por parte del usuario, tipos de datos y operaciones aritméticas y de comparación. También exploras cómo realizar cálculos más complejos, como calcular impuestos e IVA a partir de una base imponible proporcionada por el usuario. A través de estos ejercicios, mejorarás tus habilidades en la sintaxis básica del lenguaje, manejo de datos y capacidad para resolver problemas mediante programación.

### Holamundo

#### Explicación

Este fragmento de código es muy simple y sirve como una introducción básica al lenguaje de programación Python. Lo que hace este código es imprimir en la pantalla el texto "Hola mundo desde Python". Esto se logra usando la función `print()`, que toma un argumento, en este caso una cadena de texto entre comillas, y muestra esa información por consola o terminal. Es importante porque esta práctica, conocida como "Hola Mundo", es comúnmente utilizada para verificar que el entorno de programación está configurado correctamente y puede ejecutar scripts Python sin problemas.

```python
print("Hola mundo desde Python")
```

### variables

#### Explicación

Este código es muy sencillo y pertenece al inicio de un programa en Python. Se utilizan dos líneas para declarar e inicializar variables: una variable llamada `nombre` que contiene el texto `"Jose Vicente"` y otra variable llamada `edad` que tiene asignado el número entero `47`. Estas líneas permiten almacenar información que luego puede ser usada o modificada en otras partes del código. En este caso, la variable `nombre` guarda un nombre de persona como cadena de texto, mientras que `edad` almacena una edad como dato numérico. Es importante entender cómo declarar y asignar valores a variables para poder manejar correctamente los datos en cualquier programa que se desarrolle.

```python
nombre = "Jose Vicente"
edad = 47
```

### salidas

#### Explicación

Este código Python muestra cómo imprimir texto y una variable en la pantalla. Primero, se crea una variable llamada `nombre` que almacena el valor `"Jose Vicente"`. Luego, utilizando la función `print()`, se imprime un mensaje compuesto por dos partes: una cadena de texto estática "Mi nombre es" seguida del contenido de la variable `nombre`. Esto resulta en la impresión de "Mi nombre es Jose Vicente". Este tipo de código es importante porque te permite mostrar información relevante al usuario o guardar rastros de lo que hace tu programa, lo cual es útil para depuración y para proporcionar retroalimentación a los usuarios.

```python
nombre = "Jose Vicente"
print("Mi nombre es",nombre)
```

### variar una variable

#### Explicación

Este código Python cambia el valor de la variable `nombre` en dos ocasiones y muestra estos cambios utilizando la función `print()`. Al principio, se asigna a la variable `nombre` el valor `"Jose Vicente"`, lo que significa que esta variable almacena este nombre específico. Luego, el programa imprime un mensaje que incluye el texto "Mi nombre es" seguido del contenido de la variable `nombre`.

Después, en una segunda línea de código, se cambia el valor de la variable `nombre` a `"Juan"`, lo cual significa que ahora esta misma variable almacena este nuevo nombre. De inmediato después de cambiar el valor, se imprime nuevamente un mensaje similar, pero con el nuevo valor de la variable.

Este fragmento es importante porque demuestra cómo las variables pueden ser modificadas durante la ejecución del programa y cómo esos cambios afectan a otras partes del código que dependen de ellas. Es una introducción básica al concepto de la mutabilidad de las variables en Python, lo cual es fundamental para entender cómo funcionan los programas más complejos.

```python
nombre = "Jose Vicente"
print("Mi nombre es",nombre)

nombre = "Juan"
print("Mi nombre es",nombre)
```

### identificadores permitidos

#### Explicación

Este fragmento de código está mostrando ejemplos de cómo nombrar variables en Python, especialmente enfocándose en los nombres válidos y no válidos según las reglas del lenguaje. En este caso, `nombre` y `nombre2` son ejemplos correctos de cómo se deben llamar las variables; estos siguen la convención de utilizar letras minúsculas y, si es necesario, guiones bajos para separar palabras en el nombre de una variable (por ejemplo, `mi_variable`). La línea que comienza con `#` está comentada, lo que significa que Python no la interpreta como código activo. En este caso, muestra un intento de nombrar una variable con un número al principio (`2nombre`), lo cual es inválido en Python porque los nombres de las variables deben comenzar con una letra o un guion bajo.

El último ejemplo, `nombreCompleto`, demuestra que aunque se pueden usar mayúsculas dentro del nombre de la variable (conocido como camel case) y es aceptado por el lenguaje, no es la convención recomendada en Python. La mejor práctica para nombrar variables largas sería usar guiones bajos para separar palabras, como `nombre_completo`. Además, el código también muestra dos intentos de nombre que incluyen espacios y guiones, ambos de los cuales son inválidos ya que los nombres de las variables en Python no pueden contener estos caracteres.

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

#### Explicación

Este fragmento de código está compuesto por dos tipos diferentes de comentarios en Python. Los comentarios son bloques de texto que el programa no ejecuta pero que ayudan al desarrollador a entender mejor el código. En primer lugar, hay un comentario de una sola línea que comienza con el símbolo numeral (#). Este tipo de comentario se utiliza para anotar líneas individuales o explicar rápidamente su propósito.

Además, hay un bloque de comentarios multilinea encerrado entre triples comillas ("""). Este tipo de comentario es útil cuando necesitas proporcionar una explicación más detallada sobre cómo funciona cierto segmento del código. Puedes escribir varias líneas dentro de este bloque para dar contexto adicional o documentar partes complejas del programa.

Ambos tipos de comentarios son importantes porque facilitan la colaboración entre programadores y ayudan a mantener el código limpio y fácil de entender, especialmente cuando se trabajan en proyectos grandes o a largo plazo.

```python
# Esto es un comentario de una única línea

'''
    Esto es un comentario
    Esto sigue siendo un comentario
    Y esto también lo es
'''
```

### Explicacion del codigo

#### Explicación

En este fragmento de código, estás declarando e inicializando una variable llamada `edad` con un valor específico. El identificador `edad`, en este caso, actúa como un contenedor donde guardas información para usarla después en tu programa. La línea `= 47` es lo que se llama una declaración de asignación, donde le estás diciendo a Python que el valor del número entero 47 debe almacenarse en la variable `edad`. Es importante entender esto porque te permite manipular y trabajar con datos numéricos dentro de tus programas, permitiéndote realizar cálculos o tomar decisiones basadas en valores como este.

```python
edad = 47
# edad es el identificador
# = es el operador de asignación
# 47 es el valor literal que se es está asignando al identificador
```

### Tipos de datos

#### Explicación

Este fragmento de código está creando variables en Python y asignándoles diferentes tipos de datos básicos que son muy comunes en la programación. La variable `nombre` almacena el texto "Jose Vicente", lo que significa que es una cadena o string, algo que se utiliza para guardar letras, palabras u oraciones. La variable `edad` contiene el número 47, por lo que es un entero (int), ideal para representar valores numéricos sin decimales como edades o cantidades enteras. La variable `altura`, con el valor 1.78, es un decimal o float, utilizado cuando necesitas almacenar números con parte fraccionaria, tales como medidas de altura o peso. Por último, la variable `vivo` tiene asignado el valor booleano `True`. Este tipo de dato solo puede tener dos valores: `True` (verdadero) o `False` (falso), y es muy útil para representar estados binarios como sí/no, encendido/apagado u otros escenarios que requieren una decisión simple entre dos opciones.

```python
nombre = "Jose Vicente" # Cadena
edad = 47 # Entero
altura = 1.78 # Decimal
vivo = True # Booleano
```

### Entradas

#### Explicación

Este código en Python solicita al usuario que ingrese su nombre y luego muestra ese nombre por pantalla. En la primera línea, `input()` se utiliza para pedirle al usuario que introduzca un dato, en este caso, su nombre, cuando le aparece el mensaje "Dime tu nombre:". El valor ingresado por el usuario se guarda en la variable `nombre`. Luego, con la función `print()`, el programa muestra en pantalla el mensaje "Tu nombre es: " seguido del contenido de la variable `nombre`, que es lo que el usuario ha introducido previamente. Este tipo de código es fundamental para interactuar con los usuarios y recoger información que puede ser utilizada más adelante en otros programas o procesos.

```python
nombre = input("Dime tu nombre: ")
print("Tu nombre es: ",nombre)
```

### Entrada y problema

#### Explicación

Este fragmento de código en Python pide al usuario que ingrese su edad y luego muestra una frase con el doble de esa edad. Primero, la línea `edad = input("Dime tu edad: ")` espera a que el usuario introduzca un número y lo guarde como texto (cadena) en la variable llamada `edad`. Luego, la línea `print("El doble de tu edad es: "+edad)` muestra por pantalla una frase seguida del valor guardado en `edad`. Sin embargo, esta última línea no calcula el doble de la edad; simplemente imprime la misma edad que se introdujo. Para calcular realmente el doble de la edad, tendríamos que convertir la entrada de texto a un número entero y multiplicarlo por dos antes de imprimirlo.

```python
edad = input("Dime tu edad: ")
print("El doble de tu edad es: "+edad)
```

### Cambio de tipo de dato

#### Explicación

Este código te pide que ingreses tu edad y luego realiza cálculos sencillos con ese dato. Primero, el programa te pregunta cuántos años tienes utilizando `input`, lo cual guarda la respuesta como un texto (una cadena de caracteres). Luego, convierte esa cadena en un número entero usando `int()`. Esto es importante porque necesitamos hacer operaciones matemáticas con tu edad y no se pueden realizar con texto. Después multiplica ese número por dos para obtener el doble de tu edad. Finalmente, muestra por pantalla el resultado del cálculo pero aquí hay un error: cuando intenta imprimir el resultado, usa `print` sin convertir la variable a una cadena de caracteres primero. Para arreglar esto, deberías cambiar la última línea a `print("El doble de tu edad es: " + str(doble))`. Esto asegura que el número se convierta en texto antes de ser mostrado junto con la frase.

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

#### Explicación

Este código Python está asignando valores específicos a dos variables llamadas `nombre` y `edad`. En la primera línea, se le asigna a la variable `nombre` una cadena de texto que dice "Jose Vicente". Una cadena en programación, también conocida como string o literal de caracteres, es simplemente un conjunto de caracteres encerrados entre comillas. En este caso, el valor `"Jose Vicente"` es lo que se conoce como un literal de tipo cadena.

En la segunda parte del código, la variable `edad` recibe el valor numérico 47, que en Python es un número entero o int (de integer). Los números enteros son literales que representan valores matemáticos sin decimales. Estas variables y sus asignaciones son fundamentales porque permiten almacenar datos específicos para ser utilizados en operaciones más adelante en el programa, como imprimir información sobre una persona, realizar cálculos basados en su edad, etc.

```python
nombre = "Jose Vicente"
# Jose Vicente es el literal, y es de tipo cadena

edad = 47
# 47 es el literal, y es de tipo entero
```

### constantes

#### Explicación

Este código es una introducción sencilla al concepto de variables en Python y cómo pueden cambiar sus valores a lo largo del programa. Comienza definiendo una variable llamada `PI` y le asigna el valor numérico 3.1415, que es un aproximado común del número pi. Luego imprime este valor para mostrar qué contiene la variable en ese momento.

Después, el código cambia el valor de `PI` a 4 y vuelve a imprimirlo. Esto demuestra que las variables son dinámicas y pueden tener sus valores modificados durante la ejecución del programa. Al final del código, hay un comentario que sugiere cómo debería nombrarse una constante (con mayúsculas) y una variable (con minúsculas), aunque en este ejemplo `PI` cambia su valor, lo cual contradice la idea de una constante.

Este fragmento es importante porque muestra no solo cómo se declaran y modifican variables, sino también que los nombres de las variables tienen convenciones específicas para indicar si son constantes o no, aunque en Python no existen realmente las constantes como tales; simplemente es una convención entre programadores.

```python
PI = 3.1415

print("PI vale",PI)

PI = 4 # Le cambio el valor a PI

print("PI vale",PI)
# Las constantes deben formularse con mayúsculas
# Las variables deben formularse con minúsculas
```

### Diferencia

#### Explicación

Este fragmento de código comienza definiendo una constante llamada `PI` y le asigna el valor numérico 3.1416, que es una aproximación del número π (pi). Sin embargo, en la segunda línea se reasigna a `PI` el valor "unnumero", lo cual cambia su tipo de dato a cadena de texto o string.

Es importante entender que aunque inicialmente `PI` fue declarada como un valor numérico con significado matemático (pi), en programación una variable puede cambiar su contenido y tipo durante la ejecución del programa. Sin embargo, este cambio podría afectar el funcionamiento correcto del código si se espera que `PI` mantenga siempre su valor numérico.

Esta práctica no es recomendada para constantes matemáticas o valores fijos en un programa porque rompe la idea de que una constante debe mantener un valor inmutable durante toda la ejecución.

```python

# La constante es PI
# El literal es 3.1416

PI = 3.1416

PI = "unnumero"
```

### operadores aritmeticos

#### Explicación

Este código es un ejemplo básico de operaciones aritméticas en Python. Cada línea del código realiza una operación matemática diferente usando los operadores básicos que ya conoces: suma, resta, multiplicación, división y módulo (que da el resto de la división).

La primera línea `print(4+3)` simplemente suma 4 y 3, dando como resultado 7. La segunda línea `print(4-3)` resta 3 de 4, lo que resulta en 1. Luego, `print(4*3)` multiplica 4 por 3 para obtener 12. Después, `print(4/3)` divide 4 entre 3 y devuelve un número decimal (1.3333). Por último, la línea `print(4%3)` usa el operador de módulo que te da el resto de dividir 4 por 3, resultando en 1.

Estas operaciones son fundamentales porque aparecen constantemente cuando programamos, ya sea para calcular precios, procesar datos o resolver cualquier problema matemático dentro del código.

```python
print(4+3)
print(4-3)
print(4*3)
print(4/3)
print(4%3)
```

### operadores de comparacion

#### Explicación

Este código muestra cómo funcionan los operadores de comparación en Python. Los operadores como `<`, `<=`, `>`, `>=`, `==` y `!=` permiten comparar dos valores numéricos para determinar si una relación específica entre ellos es verdadera o falsa. Cada línea del código compara el número 4 con el número 3 usando uno de estos operadores.

- La primera línea, `print(4 < 3)`, comprueba si 4 es menor que 3 y devuelve `False` porque no lo es.
- Las siguientes líneas hacen comparaciones similares pero con otros operadores. Por ejemplo, `print(4 > 3)` devuelve `True` porque 4 es mayor que 3.

Estos operadores son fundamentales en programación ya que permiten tomar decisiones basadas en condiciones y son la base para estructuras de control como condicionales (`if`, `elif`, `else`) y bucles.

```python
print(4 < 3)
print(4 <= 3)
print(4 > 3)
print(4 >= 3)
print(4 == 3)
print(4 != 3)
```

### operadores arimeticos abreviados

#### Explicación

Este fragmento de código en Python muestra cómo se pueden modificar el valor de una variable llamada `edad` utilizando diferentes operaciones aritméticas. En primer lugar, se define que la edad es igual a 47 años. Luego, se realizan varias operaciones para aumentar y disminuir este valor, así como multiplicarlo y dividirlo.

El código utiliza dos formas de realizar estas operaciones: una forma larga (como `edad = edad + 2`) y otra más abreviada utilizando operadores aritméticos combinados (como `edad += 2`). Estos operadores combina la asignación con una operación matemática, lo que hace el código más conciso y legible. Por ejemplo, en lugar de escribir `edad = edad + 2`, se puede usar simplemente `edad += 2` para lograr el mismo resultado.

Estas técnicas son muy útiles en programación porque permiten cambiar fácilmente los valores de las variables sin tener que repetir su nombre constantemente. Esto no solo hace que el código sea más corto, sino también más claro y menos propenso a errores tipográficos.

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

#### Explicación

Este código en Python utiliza operadores booleanos, que son esenciales para la programación ya que nos permiten combinar condiciones y evaluar expresiones lógicas. Los operadores específicos utilizados aquí son `and` y `or`. 

En las primeras dos líneas del código, se usan operadores `and`, lo cual significa que todas las comparaciones deben ser verdaderas para que el resultado final sea `True`. Por ejemplo, en la línea `print(4 == 4 and 3 == 3 and 2 == 2)`, todos los números son iguales a sí mismos, por lo tanto, todo se evalúa como verdadero y el código imprimirá un resultado `True`.

En las líneas que siguen, se usan operadores `or`. Con este operador, solo es necesario que una de las comparaciones sea verdadera para que el resultado final del conjunto sea `True`. Por ejemplo, en la línea `print(4 == 4 or 3 == 2 or 2 == 1)`, aunque dos de las comparaciones son falsas (`3 == 2` y `2 == 1`), una es verdadera (`4 == 4`), por lo que el resultado final será `True`.

Este tipo de operadores booleanos te permiten hacer evaluaciones complejas dentro de tu código, como verificar condiciones múltiples antes de tomar decisiones o ejecutar bloques de código específicos.

```python
print(4 == 4 and 3 == 3 and 2 == 2)
print(4 == 4 and 3 == 3 and 2 == 1)

print(4 == 4 or 3 == 3 or 2 == 1)
print(4 == 4 or 3 == 2 or 2 == 1)
print(4 == 3 or 3 == 2 or 2 == 1)
```

### Ejercicio1-Calculadora de impuestos

#### Explicación

Este código es la descripción inicial o encabezado (también conocido como docstring) de un programa escrito en Python que se llama "Calculadora de Impuestos". La versión del programa es v0.1 y ha sido creada por Jose Vicente Carratalá. El propósito principal del programa es permitir al usuario ingresar una cantidad base imponible, es decir, el precio original antes de que se le aplique un impuesto como el IVA (Impuesto sobre Valor Añadido). Con esa base imponible, el programa calcula cuánto sería el IVA aplicado y qué sería la cantidad total después del impuesto. Este tipo de programas son útiles para entender cómo funcionan los cálculos fiscales básicos en contextos comerciales o personales, ayudando a los usuarios a gestionar mejor sus finanzas.

```python
'''
    Calculadora de Impuestos
    v0.1 por Jose Vicente Carratalá
    Funcionamiento: Introduce una base imponible y se calcula IVA y total
'''
```

### Calculadora

#### Explicación

Este fragmento de código es el inicio de un programa sencillo en Python que sirve para calcular impuestos sobre una factura. El programa está diseñado para pedir al usuario que introduzca la cantidad sin IVA (base imponible) y luego realizar cálculos para determinar cuánto sería el IVA y cuánto sería el total de la factura.

En las primeras líneas, se crean tres variables: `base_imponible`, `total_iva` e `total_factura`. Estas variables van a almacenar los valores que introduzca el usuario y los resultados de los cálculos. Posteriormente, hay un comentario indicando dónde irían las funciones o clases del programa, pero en este punto solo se pide al usuario que ingrese la base imponible mediante una función `input()`.

El uso de variables es crucial para almacenar datos temporalmente durante la ejecución del programa y poder realizar operaciones matemáticas sobre ellos. La importancia radica en proporcionar a los usuarios un medio fácil y rápido para calcular impuestos, lo que les ahorrará tiempo al hacer cálculos manuales.

Es importante notar que el código aún no realiza los cálculos para determinar el IVA ni suma este valor a la base imponible para obtener el total de la factura. Ese sería el siguiente paso en la implementación de esta calculadora de impuestos.

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

#### Explicación

Este fragmento de código es un programa en Python que sirve como una simple calculadora para calcular impuestos basándose en la base imponible. El objetivo del programa es recibir una entrada del usuario, que representa el monto antes del impuesto (base imponible), y luego calcular tanto el IVA (Impuesto al Valor Agregado) como el total de la factura incluyendo el IVA.

El código comienza con un bloque de comentarios que proporciona detalles sobre el propósito del programa, su versión y autor. A continuación, se declaran tres variables: `base_imponible`, `total_iva` y `total_factura`. Estas variables son utilizadas para almacenar los valores relacionados con la base imponible antes del impuesto, el monto del IVA calculado y el total de la factura respectivamente.

El programa muestra al usuario mensajes en pantalla que indican qué acción se está realizando (como introducir la base imponible) y solicita al usuario que ingrese el valor de la base imponible mediante la función `input()`. Este valor ingresado por el usuario será utilizado posteriormente para calcular tanto el IVA como el total de la factura.

Es importante notar que, aunque se declaran variables para almacenar el total del IVA y el total de la factura, este fragmento no incluye la lógica para realizar los cálculos. La parte donde irían las funciones o clases necesarias está etiquetada como "Aquí pondría las funciones/clases", lo que sugiere que en una versión completa del programa estas se añadirían aquí para completar el funcionamiento de la calculadora de impuestos.

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

#### Explicación

Este programa en Python sirve como una simple calculadora de impuestos para calcular el IVA y el total de una factura basándose en la base imponible que introduce el usuario. El código comienza pidiendo al usuario que ingrese el valor de la base imponible de la factura, que se convierte a un número decimal (float) porque los valores monetarios generalmente incluyen decimales.

Luego, el programa calcula el IVA aplicando una tasa del 21% sobre la base imponible y lo almacena en la variable `total_iva`. Posteriormente, se suma esta cantidad a la base imponible para obtener el total de la factura que se guarda en la variable `total_factura`.

Finalmente, el programa muestra por pantalla el IVA calculado y el total de la factura. Este tipo de script es útil en contextos comerciales o financieros donde es necesario calcular rápidamente el impuesto sobre una venta o un servicio para determinar los costos finales que deben ser cobrados al cliente.

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


<a id="simulacro-examen"></a>
## Simulacro examen

### Introducción a los ejercicios

Este conjunto de ejercicios está diseñado para que los estudiantes practiquen la creación y gestión de una base de datos relacional en MySQL, utilizando un modelo de datos comúnmente usado en aplicaciones web como blogs. Los alumnos aprenderán a crear tablas con claves primarias, establecer relaciones entre tablas mediante claves foráneas, realizar operaciones JOIN para combinar datos de diferentes tablas y crear vistas para simplificar consultas complejas. Además, se practicarán los permisos de acceso necesarios para gestionar usuarios en la base de datos.

### enunciado

#### Explicación

Este fragmento de código es en realidad más un enunciado para un examen que un bloque de código propiamente dicho, pero te lo explico como si fuera un guía para programar la base de datos de un blog sencillo. En este caso, se solicita crear una base de datos y sus tablas asociadas para gestionar un blog en el que los usuarios pueden publicar entradas y autores pueden escribir noticias.

La primera parte del texto define dos entidades principales: Autores y Entradas (también conocidas como noticias). La tabla "Autores" almacena información sobre cada autor, incluyendo su nombre, apellidos y email. Por otro lado, la tabla "Entradas" contiene detalles de las publicaciones realizadas por los autores, como el título, fecha, imagen y texto de la entrada, además del identificador único que vincula a un autor específico (relación 1 a N).

El objetivo es crear tablas en una base de datos donde cada tabla tenga su clave primaria (identificador único para cada registro) y establecer una relación entre las entradas y los autores. Además, se pide crear una "vista" que combina la información de ambas tablas usando un LEFT JOIN para asegurar que todas las entradas estén incluidas en la vista, incluso aquellas sin autor asociado.

Este tipo de ejercicio es importante porque ayuda a comprender cómo relacionar datos entre diferentes entidades y cómo manipular estas relaciones a través de consultas SQL.

```markdown
Ejemplo "blog":
Prerrequisito: Modelo de datos común
Blog.entradas: Identificador PK, titulo, autor FK, fecha, imagen, texto
Blog.autores: Identificador PK, nombre, apellidos, email

Examen de bases de datos (base de datos del blog):
Entra: crear base de datos, crear tabla, crear clave primaria, crear clave foranea, crear vista, permisos de acceso
Enunciado: Crea la base de datos de un blog. Tendrá dos tablas: Autores y entradas (noticias). Crea tablas y campos. Ambas tablas con clave primaria. Entradas tendrá un campo FK hacia autores (relación de 1 a n). Crea un left join de entradas y autores. Crea una vista. Crea un usuario con permisos.
```

### Examen paso a paso

#### Explicación

Este fragmento de código te guía a través del proceso de creación y manipulación de bases de datos relacionales en MySQL. Comienza por iniciar sesión en la base de datos MySQL como administrador (root) e, inmediatamente después, crea una nueva base de datos llamada `blog2`. Luego, te mueves dentro de esta base de datos y procedes a crear una tabla llamada `autores` que almacenará información sobre los autores del blog. Inicialmente intentas definir la estructura de la tabla pero encuentras problemas en la creación de un identificador único para cada autor (primary key). Solucionas este problema añadiendo una columna `Identificador` con la propiedad `AUTO_INCREMENT`, lo que permite a MySQL generar automáticamente números únicos incrementales para cada nuevo registro.

Una vez resuelto el problema del primary key, insertas un ejemplo de registro en la tabla `autores`. Posteriormente, creas otra tabla llamada `entradas` para almacenar las entradas del blog. Esta tabla incluye una columna que actúa como clave foránea (`id_autor`) referenciando a la tabla `autores`, lo que establece una relación entre los autores y sus respectivas entradas.

El código continúa con el ajuste de tipos de datos para mejorar la integridad relacional, seguido de la inserción de un ejemplo en la tabla `entradas`. Finalmente, se realiza una consulta cruzada (`JOIN`) que combina información de ambas tablas (`entradas` y `autores`) para mostrar los detalles de las entradas junto con los nombres de sus autores. Esta operación es muy útil en aplicaciones web donde necesitas mostrar el nombre del autor junto a cada entrada.

Para facilitar la consulta de estos datos combinados, se crea una vista llamada `vista_entradas` que encapsula la consulta cruzada realizada anteriormente, permitiendo así un acceso más fácil y directo a los detalles de las entradas y sus autores en el futuro. Este proceso es crucial para entender cómo estructurar y manipular datos relacionales efectivamente en MySQL, especialmente cuando se trabaja con bases de datos de aplicaciones web como blogs o foros.

```markdown
Iniciando sesión en MySQL
sudo mysql -u root -p

Creo la base de datos
CREATE DATABASE blog2;

Nos aseguramos de que se ha creado:
SHOW DATABASES;

Nos tenemos que meter en la base de datos:
USE blog2;

Creamos una tabla
CREATE TABLE autores(
  Identificador INT(10),
  nombre VARCHAR(100),
  apellidos VARCHAR(100),
  email VARCHAR(100)
);

O bien sin identificador:
CREATE TABLE autores(
  nombre VARCHAR(100),
  apellidos VARCHAR(100),
  email VARCHAR(100)
);

O bien con Primary key desde el principio:
opcion 1:
CREATE TABLE autores (
  Identificador INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellidos VARCHAR(100),
  email VARCHAR(100)
);

opcion 2:
CREATE TABLE autores (
  Identificador INT AUTO_INCREMENT,
  nombre VARCHAR(100),
  apellidos VARCHAR(100),
  email VARCHAR(100),
  PRIMARY KEY (Identificador)
);


Miramos que hemos creado bien
SHOW TABLES;

Quiero tirar la columna Identificador para crearla bien
ALTER TABLE autores DROP Identificador;

Ahora creo columna
ALTER TABLE autores ADD COLUMN Identificador INT auto_increment PRIMARY KEY FIRST;

Vamos a ver qué es lo que se ha hecho
DESCRIBE autores;

Ahora quiero insertar un autor de prueba:
INSERT INTO autores VALUES(
  NULL,
  'Jose Vicente',
  'Carratala',
  'info@jocarsa.com'
);

Me aseguro
SELECT * FROM autores;

Creo la tabla de entradas:
CREATE TABLE entradas (
  Identificador INT AUTO_INCREMENT,
  titulo VARCHAR(100),
  fecha VARCHAR(100),
  imagen VARCHAR(100),
  id_autor VARCHAR(100),
  contenido TEXT,
  PRIMARY KEY (Identificador)
);

Primero comprobamos la existencia de la tabla
SHOW TABLES;

Describimos:
DESCRIBE entradas;

Creamos una foreign key
ALTER TABLE entradas  
ADD CONSTRAINT autores_a_entradas  
FOREIGN KEY (id_autor)  
REFERENCES autores(Identificador) 
ON DELETE CASCADE 
ON UPDATE CASCADE;

Cambiamos tipo de datos
ALTER TABLE entradas 
MODIFY COLUMN id_autor INT;

Insertamos una entrada
INSERT INTO entradas VALUES(
  NULL,
  'Titulo de la primera entrada',
  '2025-11-03',
  'imagen.jpg',
  1,
  'Este es el contenido de la primera entrada'
); 
SELECT * FROM entradas;

Peticion cruzada
SELECT 
entradas.titulo,entradas.fecha,entradas.imagen,entradas.contenido,
autores.nombre,autores.apellidos 
FROM entradas
LEFT JOIN autores
ON entradas.id_autor = autores.Identificador;

Por ultimo creamos una vista
CREATE VIEW vista_entradas AS 
SELECT 
entradas.titulo,entradas.fecha,entradas.imagen,entradas.contenido,
autores.nombre,autores.apellidos 
FROM entradas
LEFT JOIN autores
ON entradas.id_autor = autores.Identificador;

SELECT * FROM vista_entradas;
```


<a id="simulacro-examen-miercoles"></a>
## Simulacro examen miercoles

### Introducción a los ejercicios

Esta carpeta contiene una serie de ejercicios diseñados para practicar los fundamentos del manejo de bases de datos relacionales utilizando SQL. Los estudiantes aprenderán a crear y gestionar tablas, insertar registros, establecer relaciones entre tablas mediante claves foráneas, realizar consultas complejas incluyendo joins y la creación de vistas para facilitar el acceso a los datos combinados. Asimismo, se incluye un ejercicio sobre la administración de usuarios y privilegios en una base de datos MySQL, lo cual es crucial para entender cómo controlar el acceso a las bases de datos y asegurar sus datos.

### crear tablas

#### Explicación

Este fragmento de código SQL se utiliza para crear una base de datos y dos tablas relacionadas dentro de ella. Primero, crea una base de datos llamada `portafolioceac`. Luego, selecciona esta base de datos para trabajar con ella.

A continuación, el código define dos tablas: `Piezas` y `Categorias`. La tabla `Piezas` tiene campos como `Identificador`, que es un número entero único (auto_increment) que sirve como clave principal; `titulo`, `descripcion`, `imagen`, `url`, todos ellos son cadenas de texto con diferentes tamaños máximos, y `id_categoria`, una referencia a la tabla `Categorias`.

La tabla `Categorias` también tiene un campo `Identificador` único (auto_increment) como clave principal, junto con campos `titulo` y `descripcion`. Este diseño permite almacenar información sobre piezas individuales de arte o trabajo en la tabla `Piezas` y asociarlas a categorías generales definidas en la tabla `Categorias`.

Este código es fundamental porque establece la estructura básica para una base de datos que podría albergar información detallada sobre un portafolio de trabajos creativos, permitiendo organizar piezas en diferentes categorías.

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

#### Explicación

Este código SQL está insertando dos nuevos registros en las tablas `Categorias` y `Piezas` de una base de datos relacionales. La función principal del comando `INSERT INTO` es añadir un nuevo registro a la tabla especificada.

En el primer bloque, se inserta un valor en la tabla `Categorias`. El primer campo (`NULL`) indica que se dejará que la base de datos asigne automáticamente un identificador único para esta nueva categoría. Los campos restantes son 'General' y una descripción 'Esta es la categoria general'. Esto establece una categoría básica llamada "General" en la base de datos.

En el segundo bloque, se inserta información en la tabla `Piezas`. Similarmente, comienza con `NULL` para permitir que la base de datos asigne un ID. Los campos restantes incluyen el nombre 'Primera pieza', una descripción, un nombre de archivo ('josevicente.jpg'), una URL y finalmente '1' que probablemente se refiere al identificador de categoría (aunque depende del diseño específico de la base de datos). Este comando añade detalles sobre la primera pieza en la tabla `Piezas`.

Estos comandos son fundamentales para poblar una base de datos con datos iniciales o nuevos registros durante el desarrollo y pruebas.

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

#### Explicación

Este fragmento de código SQL se utiliza para modificar una tabla existente llamada `Piezas`. Específicamente, está añadiendo una restricción que relaciona la tabla `Piezas` con otra tabla llamada `Categorias`. La restricción es un tipo especial llamado "Foreign Key" (clave foránea), lo cual garantiza que los valores en la columna `id_categoria` de la tabla `Piezas` correspondan a valores válidos presentes en la columna `identificador` de la tabla `Categorias`.

La parte importante aquí son las cláusulas `ON DELETE CASCADE` y `ON UPDATE CASCADE`. Estas indican que si se elimina o se actualiza un registro en la tabla `Categorias`, también se deben eliminar o actualizar automáticamente los registros correspondientes en la tabla `Piezas`. Esto es útil para mantener la integridad de los datos entre las dos tablas, asegurando que no haya referencias a categorías inexistentes y que todas las piezas siempre estén asociadas con categorías válidas.

En resumen, este código establece una relación entre las tablas `Piezas` y `Categorias`, asegurando la coherencia de los datos al mantener relaciones consistentes incluso cuando se realizan cambios en las categorías.

```sql
ALTER TABLE Piezas
ADD CONSTRAINT fk_piezas_categorias
FOREIGN KEY (id_categoria) REFERENCES Categorias(identificador)
ON DELETE CASCADE
ON UPDATE CASCADE;
```

### selecciones

#### Explicación

Este fragmento de código SQL consta de dos sentencias `SELECT`, cada una seleccionando todos los registros de dos tablas diferentes llamadas `Categorias` y `Piezas`. La primera sentencia recupera toda la información disponible en la tabla `Categorias`, lo que incluye detalles sobre todas las categorías que hay en el sistema, como por ejemplo, nombres de categoría o descripciones. La segunda sentencia hace lo mismo pero para la tabla `Piezas`, trayendo todos los datos relacionados con las piezas del inventario.

Estas consultas son útiles cuando se necesita un vistazo rápido a toda la información que contiene cada una de estas tablas, permitiendo al usuario entender cómo están estructuradas y qué tipos de datos contienen. Es importante destacar que el uso del asterisco (`*`) significa que se recuperan todas las columnas de ambas tablas, lo cual es conveniente para un primer vistazo pero puede no ser la mejor práctica si solo necesitas ciertas columnas específicas, ya que podría afectar el rendimiento en bases de datos muy grandes.

```sql
SELECT * FROM Categorias;

SELECT * FROM Piezas;
```

### left join

#### Explicación

Este fragmento de código SQL realiza una operación llamada "left join" entre dos tablas, `Piezas` y `Categorías`. En esta consulta, el objetivo es combinar todas las filas de la tabla `Piezas` con las correspondientes filas de la tabla `Categorías`, basándose en el campo `id_categoria` de la tabla `Piezas` que se relaciona con el campo `Identificador` de la tabla `Categorías`.

Lo importante aquí es que, al hacer un left join, si una pieza no tiene correspondencia en la tabla `Categorías`, esta pieza aún aparecerá en el resultado final. Sin embargo, las columnas que normalmente serían llenadas por datos de la tabla `Categorías` tendrán valores nulos (NULL) para esas filas sin coincidencia.

Esta operación es útil cuando necesitas obtener toda la información disponible sobre las piezas, incluyendo sus categorías si estas existen. De esta manera, puedes tener una vista completa del estado actual de tus datos en ambas tablas relacionadas.

```sql
SELECT 
* 
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;
```

### ahora creo la vista

#### Explicación

Este código SQL está compuesto por dos partes. Primero, se crea una vista llamada `piezas_y_categorias`. Una vista en SQL es como una tabla virtual que almacena los resultados de una consulta. En este caso, la vista combina información de dos tablas: `Piezas` y `Categorias`, usando un `JOIN` para conectar registros que comparten una relación basada en el campo `id_categoria`.

La parte del código que crea la vista selecciona datos específicos de ambas tablas, incluyendo los títulos (`titulo`) y descripciones (`descripcion`) de categorías e piezas, así como la imagen (`imagen`) y URL asociadas a las piezas. Este proceso une registros de `Piezas` con sus correspondientes categorías utilizando un `LEFT JOIN`, lo que significa que todos los datos de la tabla `Piezas` se incluyen en el resultado, incluso si no tienen una categoría asignada.

La segunda parte del código es simplemente una consulta (`SELECT * FROM piezas_y_categorias;`) para ver el contenido de esta nueva vista recién creada. Esta acción permite a un usuario o desarrollador acceder fácilmente a los datos combinados sin tener que escribir la compleja consulta SQL cada vez.

La importancia de este código radica en su capacidad para simplificar y organizar información compleja en una estructura más accesible, facilitando el análisis y manipulación de datos relacionados entre tablas.

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

#### Explicación

Este fragmento de código SQL se utiliza para crear y configurar un nuevo usuario en una base de datos MySQL. El proceso comienza creando un nuevo usuario llamado 'portafolioceac' con una contraseña especificada, permitiendo así que este usuario acceda a la base de datos desde el servidor local (localhost). Luego, mediante el comando `GRANT USAGE`, se otorgan los mínimos privilegios necesarios para que el usuario exista en el sistema pero no pueda realizar acciones restrictivas sin más permisos.

A continuación, con el comando `ALTER USER`, se eliminan todos los límites de acceso y uso del usuario 'portafolioceac', permitiéndole hacer prácticamente cualquier cosa dentro de las bases de datos para las que tenga privilegios. Finalmente, se otorgan a este usuario todos los privilegios en una base de datos específica llamada `portafolioceac`, lo que significa que el usuario puede realizar operaciones como crear tablas, insertar datos y modificar estructuras dentro de esa base de datos.

El comando `FLUSH PRIVILEGES` al final es importante porque actualiza las reglas de acceso en memoria sin necesidad de reiniciar el servidor MySQL, asegurando que los cambios se apliquen inmediatamente. Esto es crucial para garantizar la seguridad y funcionalidad correcta del sistema de gestión de bases de datos.

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


<a id="examen-final"></a>
## Examen final

### Introducción a los ejercicios

En esta carpeta, encontrarás una serie de ejercicios que te ayudarán a familiarizarte con el manejo básico y avanzado de bases de datos relacionales utilizando SQL. Los ejercicios inician con la creación de una base de datos y dos tablas interrelacionadas: "Piezas" y "Categorias". A continuación, trabajas con inserción de datos y definición de relaciones entre las tablas mediante claves foráneas. También practicas consultas que involucran unir múltiples tablas para obtener información completa sobre registros relacionados, además de la creación de vistas para facilitar ciertas consultas frecuentes. Por último, aprendes a gestionar usuarios y privilegios en el sistema de bases de datos, lo cual es fundamental para la seguridad y administración adecuada del entorno de desarrollo.

### crear tablas

#### Explicación

Este fragmento de código SQL sirve para crear una base de datos y dos tablas relacionadas dentro de ella. Primero, se crea la base de datos llamada `portafolioceac`. Luego, se selecciona esta base de datos para que todos los comandos subsiguientes trabajen con ella.

La primera tabla creada es `Piezas`, que tiene varios campos: un identificador único que autoincrementa automáticamente (esto ayuda a asegurarse de que cada pieza tenga un ID diferente y único), título, descripción, imagen y URL. Además, esta tabla incluye una referencia a la tabla `Categorias` con el campo `id_categoria`.

La segunda tabla creada es `Categorias`, que almacena información sobre las diferentes categorías en los campos `Identificador`, `titulo` y `descripcion`. El identificador de cada categoría también se autoincrementa automáticamente para garantizar la unicidad.

Esta estructura permite organizar datos relacionados entre piezas y sus respectivas categorías, facilitando la gestión y búsqueda de información en una base de datos.

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

#### Explicación

Este código SQL está realizando inserciones en dos tablas diferentes llamadas `Categorias` y `Piezas`. En la tabla `Categorias`, se añade un nuevo registro que especifica una categoría con el nombre 'General' y proporciona una descripción breve para ella. Importante es que el campo `ID` de esta tabla, que generalmente actúa como clave primaria, está configurado en modo AUTO_INCREMENT (representada por `NULL`), lo que significa que la base de datos automáticamente asignará un valor único a este campo.

Luego, en la tabla `Piezas`, se inserta una nueva fila con detalles sobre una pieza específica. Este registro incluye el nombre de la pieza ("Primera pieza"), su descripción ("Esta es la descripcion de la primera pieza"), una imagen asociada (con el nombre del archivo 'josevicente.jpg'), un enlace web ('https://jocarsa.com') y finalmente, un valor que probablemente hace referencia a la tabla `Categorias` para vincular esta pieza con la categoría general creada anteriormente. De nuevo, se asume que el campo `ID` de la tabla `Piezas` también está en modo AUTO_INCREMENT.

Este tipo de inserciones es crucial en sistemas administrativos y comerciales basados en bases de datos para registrar nuevos artículos, categorías o cualquier otro tipo de entidad relevante dentro del sistema.

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

#### Explicación

Este código SQL se utiliza para modificar una tabla existente llamada `Piezas`. Específicamente, está añadiendo una nueva restricción de clave foránea que vincula la columna `id_categoria` en la tabla `Piezas` con la columna `identificador` en la tabla `Categorias`. Esto establece una relación entre las dos tablas: cada pieza tiene que pertenecer a una categoría específica, ya que `id_categoria` debe ser un valor válido de `identificador` en la tabla `Categorias`.

La parte crucial es el uso de `ON DELETE CASCADE` y `ON UPDATE CASCADE`. Estos son comandos que controlan cómo se manejan los cambios (borrado o actualización) en las tablas relacionadas. En este caso, si una categoría se elimina (`ON DELETE`) o su identificador cambia (`ON UPDATE`) en la tabla `Categorias`, la base de datos realizará automáticamente acciones similares en cualquier pieza que esté asociada con esa categoría en la tabla `Piezas`. Esto ayuda a mantener la integridad y consistencia de los datos entre las dos tablas.

```sql
ALTER TABLE Piezas
ADD CONSTRAINT fk_piezas_categorias
FOREIGN KEY (id_categoria) REFERENCES Categorias(identificador)
ON DELETE CASCADE
ON UPDATE CASCADE;
```

### selecciones

#### Explicación

Este código SQL consta de dos sentencias SELECT que sirven para obtener información de dos tablas diferentes en una base de datos. La primera instrucción `SELECT * FROM Categorias;` recupera todos los registros y todas las columnas de la tabla llamada "Categorias". Esto significa que obtendrás toda la información almacenada en esa tabla, que probablemente contiene detalles sobre categorías relacionadas con piezas o productos.

La segunda sentencia, `SELECT * FROM Piezas;`, hace lo mismo pero para la tabla "Piezas". Esta consulta devolverá todos los datos de esta tabla también. Estas dos consultas son útiles cuando necesitas ver el contenido completo de estas tablas para comprobar sus valores actuales o realizar análisis con esos datos. Son fundamentales en cualquier trabajo con bases de datos, ya que te permiten acceder rápidamente a toda la información almacenada en ellas.

```sql
SELECT * FROM Categorias;

SELECT * FROM Piezas;
```

### left join

#### Explicación

Este código SQL realiza una operación llamada "left join" entre dos tablas, en este caso `Piezas` y `Categorias`. Lo que hace es combinar todos los registros de la tabla `Piezas` con los registros correspondientes de la tabla `Categorías`, basándose en el campo `id_categoria` de la tabla `Piezas` y el campo `Identificador` de la tabla `Categorías`.

El propósito principal del left join es asegurar que se incluyan todas las piezas en el resultado, incluso si no tienen una correspondencia en la tabla de categorías. Esto significa que si una pieza no tiene categoría asignada (es decir, su campo `id_categoria` no coincide con ningún valor en `Identificador`), esta pieza aún aparecerá en el resultado del query, pero los campos de la tabla `Categorías` serán `NULL`.

Esta consulta es importante porque ayuda a entender la relación entre las piezas y sus categorías sin perder información sobre las piezas que no tienen una categoría asignada o para las que no existe un registro correspondiente.

```sql
SELECT 
* 
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;
```

### ahora creo la vista

#### Explicación

Este fragmento de código SQL está creando una vista llamada `piezas_y_categorias` que combina información de dos tablas, `Categorias` y `Piezas`. La vista selecciona detalles como el título y la descripción tanto de las piezas como de sus respectivas categorías. También incluye los datos de imagen y URL asociados a cada pieza.

El código utiliza una cláusula `LEFT JOIN`, lo que significa que todas las filas de la tabla `Piezas` aparecerán en el resultado, incluso si no hay coincidencias en la tabla `Categorias`. Esto puede ser útil para casos donde algunas piezas pueden no tener categorías asignadas.

Finalmente, al seleccionar `* FROM piezas_y_categorias`, se están mostrando todos los datos de la vista recién creada. Esta consulta es importante porque permite a los usuarios acceder fácilmente a una combinación predefinida de información sobre las piezas y sus categorías sin tener que escribir una consulta compleja cada vez.

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

#### Explicación

Este fragmento de código SQL se utiliza para crear un nuevo usuario en una base de datos MySQL y otorgarle permisos específicos. En primer lugar, crea el usuario 'portafolioceac' con una contraseña que debe especificarse al momento del registro. Luego, le permite acceso básico a este usuario usando la sentencia `GRANT USAGE`, lo cual es necesario para establecer los siguientes límites y configuraciones.

A continuación, se modifica el usuario recién creado para quitar cualquier restricción que pueda tener en cuanto al número de consultas o conexiones permitidas. Esto se logra con la instrucción `ALTER USER`. Es importante hacer esto si deseamos que el usuario tenga acceso completo a una base de datos sin restricciones.

Finalmente, se le otorgan todos los privilegios disponibles sobre todas las tablas en la base de datos 'portafolioceac' al usuario recién creado. Esto significa que el usuario podrá realizar cualquier operación permitida por MySQL en esa base de datos específica. La última línea `FLUSH PRIVILEGES` sirve para forzar a MySQL a cargar nuevamente los privilegios, asegurando que todos los cambios hechos sean efectivos inmediatamente.

Este proceso es fundamental cuando se necesita gestionar usuarios y sus accesos en bases de datos para mantener la seguridad y controlar quién puede hacer qué con los datos.

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



<a id="realizacion-de-consultas"></a>
# Realización de consultas

<a id="proyeccion-seleccion-y-ordenacion-de-registros"></a>
## Proyección, selección y ordenación de registros

### Introducción a los ejercicios

Esta carpeta contiene una serie de ejercicios SQL diseñados para familiarizarte con las operaciones básicas sobre bases de datos relacionales. En concreto, trabajaremos con la tabla `clientes`, donde aprenderás a realizar selecciones (proyección) y ordenación de registros. Los ejercicios te guiarán desde consultas simples que recuperan todos los campos hasta aquellas más complejas que requieren especificar columnas individuales, alias para las columnas y ordenaciones ascendentes o descendentes según uno o dos criterios. A través de estos ejercicios, desarrollarás competencias esenciales en SQL como la capacidad para formular consultas precisas y comprender los resultados obtenidos.

### creo una base de datos

#### Explicación

Este fragmento de código SQL sirve para crear una base de datos y tablas en un servidor MySQL. Comienza por la creación de una nueva base de datos llamada `clientes`. Luego, selecciona esta base de datos usando el comando `USE clientes`, lo que establece el contexto para todas las operaciones siguientes.

A continuación, se define una tabla también llamada `clientes` con tres columnas: `nombre`, `apellidos` y `edad`. Estas columnas almacenan información sobre los nombres (como "Juan"), apellidos (como "Lopez") y edades de diferentes clientes. La columna `nombre` y `apellidos` son del tipo VARCHAR, lo que significa que pueden contener texto de longitud variable, mientras que la columna `edad` es del tipo INT para almacenar números enteros.

Finalmente, el código agrega registros (filas) a la tabla `clientes`. Cada registro contiene un nombre, apellidos y edad. Por ejemplo, se inserta en la base de datos que Juan Lopez tiene 45 años, Javier Martinez tiene 46 años, y así sucesivamente para una lista más larga de clientes.

Este proceso es crucial para almacenar y organizar información en una base de datos, permitiendo a las empresas o entidades gestionar datos de sus clientes de manera estructurada.

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

#### Explicación

Este fragmento de código SQL es una consulta muy básica que se utiliza para recuperar toda la información de una tabla llamada `clientes`. Cuando ejecutas esta sentencia, el sistema te devuelve todas las filas y columnas de la tabla `clientes`, lo que significa que obtendrás todos los registros almacenados en ella. Es importante porque permite a los desarrolladores o administradores de bases de datos tener un panorama general de toda la información guardada en esa tabla específica sin necesidad de especificar detalles adicionales como las columnas individuales o condiciones de búsqueda. Esto es especialmente útil durante el análisis inicial o cuando se necesita una vista completa del contenido de la tabla para entender su estructura y los datos que contiene.

```sql
SELECT * FROM clientes;
```

### select nombrando columnas

#### Explicación

Este fragmento de código SQL se utiliza para seleccionar información específica de una tabla llamada `clientes`. La consulta toma tres columnas concretas (`nombre`, `apellidos` y `edad`) del conjunto total de datos disponibles en la tabla. Al especificar estas columnas, el resultado de la consulta mostrará solo los nombres, apellidos y edades de los clientes registrados en la base de datos, omitiendo cualquier otra información que no se haya pedido explícitamente. Esto es útil cuando necesitas una vista clara y concisa del conjunto de datos, lo que facilita su análisis y visualización.

```sql
SELECT 

nombre,
apellidos,
edad 

FROM 

clientes;
```

### solo algunas columnas

#### Explicación

Este fragmento de código SQL selecciona información específica de una base de datos. Específicamente, el comando `SELECT` indica que queremos extraer ciertos datos del conjunto de registros llamado "clientes". En este caso, sólo se solicitan las columnas "nombre" y "apellidos", es decir, únicamente obtendremos los nombres y apellidos de todos los clientes registrados en la tabla. Esto es útil cuando necesitas un listado simplificado que incluya solamente esos dos campos, permitiendo una mejor visualización o procesamiento del nombre completo de cada cliente sin sobrecargar el resultado con otros datos innecesarios.

```sql
SELECT 

nombre,
apellidos

FROM 

clientes;
```

### proyeccion

#### Explicación

Este fragmento de código SQL es una consulta que selecciona y renombra ciertos datos de la tabla llamada `clientes`. La instrucción `SELECT` indica que queremos extraer información específica, en este caso, el nombre, apellidos y edad de los clientes registrados. Al utilizar `AS 'Nombre del cliente'`, `AS 'Apellidos del cliente'` y `AS 'Edad del cliente'`, se está dando un alias a cada columna, lo que significa que en lugar de mostrar simplemente "nombre", "apellidos" y "edad" en la salida, las columnas aparecerán con etiquetas más descriptivas. Esto es especialmente útil para mejorar la legibilidad del resultado cuando otros usuarios o tú mismo necesiten revisar los datos en el futuro.

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes;
```

### ordenacion alfabetica ascendiente por defecto

#### Explicación

Este fragmento de código SQL sirve para seleccionar información específica de una tabla llamada `clientes` y ordenarla alfabéticamente según la columna `apellidos`. En primer lugar, el comando `SELECT` extrae las columnas `nombre`, `apellidos` y `edad` del conjunto de datos, renombrándolas como 'Nombre del cliente', 'Apellidos del cliente' y 'Edad del cliente' respectivamente para mejorar su legibilidad. Luego, la cláusula `FROM clientes` indica que los datos a seleccionar provienen de la tabla llamada `clientes`. Finalmente, el comando `ORDER BY apellidos` ordena todos los registros de la consulta en orden alfabético ascendente basado en la columna `apellidos`, lo que facilita la búsqueda y visualización de nombres de clientes. Este tipo de consulta es útil para presentar información de manera estructurada y fácil de entender, especialmente cuando se requiere un listado ordenado de personas o entidades.

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

#### Explicación

Este fragmento de código SQL es una consulta que selecciona y organiza información de la tabla llamada `clientes`. La consulta toma tres columnas específicas (`nombre`, `apellidos` y `edad`) y les da un alias más descriptivo: 'Nombre del cliente', 'Apellidos del cliente' y 'Edad del cliente'. Esto hace que los resultados sean más claros y fáciles de leer. Después de seleccionar estas columnas, el código ordena todos los registros en la tabla `clientes` por la columna `apellidos` en orden ascendente (de A a Z). Esta consulta es importante porque permite obtener una lista completa de clientes organizada alfabéticamente según sus apellidos, lo que facilita la búsqueda y el análisis de datos.

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

#### Explicación

Este fragmento de código SQL selecciona información específica de una tabla llamada `clientes`. El objetivo es mostrar el nombre, apellidos y edad de los clientes en la base de datos. La cláusula `AS` se utiliza para renombrar las columnas resultantes, por ejemplo, `nombre AS 'Nombre del cliente'`, lo que hace que la salida sea más descriptiva y fácil de entender.

Después de seleccionar las columnas necesarias, el código indica que debe tomar los datos desde la tabla `clientes`. Finalmente, se ordena el resultado en orden descendente (`DESC`) según la columna `apellidos`, lo que significa que los clientes con apellidos más altos alfabéticamente aparecerán primero. Esto es útil para organizar una lista de clientes por apellido de forma rápida y clara.

En resumen, este código ayuda a visualizar un listado bien organizado de los clientes según su apellido en orden descendente, facilitando la lectura y el análisis de datos en bases de datos grandes o complejas.

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

#### Explicación

Este fragmento de código SQL es una consulta que selecciona información específica de una tabla llamada `clientes`. La consulta toma tres columnas de la tabla (`nombre`, `apellidos` y `edad`) y les da nombres amigables para hacer más fácil su comprensión en el resultado final (por ejemplo, `nombre AS 'Nombre del cliente'`). Esto significa que en lugar de ver simplemente "nombre", verás "Nombre del cliente" en la salida.

Después de seleccionar estas columnas con sus nombres amigables, el código ordena los resultados por la columna `edad` en orden descendente (`ORDER BY edad DESC`). Esto asegura que todos los clientes aparecerán listados desde el más viejo hasta el más joven. Esta consulta es útil cuando necesitas ver una lista de clientes clasificados por su edad, empezando con las personas mayores y terminando con las más jóvenes.

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

#### Explicación

Este fragmento de código SQL selecciona información específica de la tabla llamada "clientes". El objetivo es obtener el nombre, apellidos y edad de cada cliente en un formato amigable. Por ejemplo, en lugar de simplemente mostrar "nombre", el resultado muestra "Nombre del cliente" para hacer más legible la salida.

Después de seleccionar los datos requeridos, se ordenan estos registros primero por la columna "edad" en orden descendente (de mayor a menor edad), y si varias personas tienen la misma edad, entonces se ordena entre ellas según sus apellidos en orden ascendente (de A a Z). Esto garantiza que las personas más mayores aparecen al principio de la lista, y para aquellas del mismo grupo de edad, estarán ordenadas por su apellido.

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


<a id="operadores-operadores-de-comparacion-operadores-logicos"></a>
## Operadores. Operadores de comparación. Operadores lógicos

### Introducción a los ejercicios

En esta carpeta, trabajaremos con diferentes tipos de operadores en SQL para realizar consultas más avanzadas en una base de datos. Iniciamos mostrando cómo conectarse y visualizar información básica sobre los clientes. Luego, nos adentraremos en el uso de operadores aritméticos para realizar cálculos sencillos basados en los datos existentes en la tabla de clientes. Seguidamente, exploraremos los operadores de comparación para filtrar registros según ciertas condiciones y luego les daremos un alias descriptivo a estos resultados. Finalmente, aprenderemos a combinar condiciones utilizando el operador lógico AND para refinar aún más nuestros criterios de búsqueda en las consultas SQL. Estos ejercicios te ayudarán a desarrollar habilidades cruciales en la manipulación y análisis de datos mediante la utilización de diferentes tipos de operadores en SQL.

### login en la base de datos

#### Explicación

Este fragmento de código SQL está diseñado para trabajar con una base de datos llamada `clientes`. La primera línea `USE clientes;` indica a la herramienta MySQL que debe utilizar esta base de datos específica para cualquier consulta o operación que siga.

La siguiente parte del código, `SELECT nombre FROM clientes;`, es una consulta que busca en la tabla `clientes` y muestra solo los nombres (columna `nombre`) de todos los registros que contiene esa tabla. Esto puede ser útil si quieres obtener una lista rápida de todos los nombres de clientes sin detalles adicionales.

Finalmente, `SELECT * FROM clientes;` hace algo muy similar pero más completo: devuelve todas las columnas y filas de la tabla `clientes`. Esto te dará toda la información que haya almacenada en esta tabla, lo cual es útil para una vista general completa del conjunto de datos.

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT nombre
FROM clientes;

SELECT *
FROM clientes;
```

### operadores aritmeticos

#### Explicación

Este código SQL es una serie de consultas que realizan operaciones aritméticas básicas sobre el campo `edad` en la base de datos llamada `clientes`. Cada consulta selecciona los campos `nombre`, `apellidos` y realiza una operación matemática con el valor del campo `edad`. 

En la primera consulta, se suma 500 al valor de `edad`; en la segunda, se resta 500; en la tercera, se multiplica por 500; y finalmente, en la cuarta, se divide entre 500. Estas operaciones permiten manipular los datos existentes de diferentes maneras para obtener resultados específicos o simplemente entender cómo funcionan las expresiones aritméticas en SQL.

Este tipo de ejercicios es importante porque ayuda a comprender cómo integrar cálculos matemáticos directamente en consultas SQL, lo que es útil para realizar análisis dinámico y transformaciones de datos sin necesidad de hacerlo fuera del sistema de gestión de bases de datos.

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

#### Explicación

Este fragmento de código SQL se utiliza para realizar una consulta en una base de datos llamada `clientes`. La primera línea, aunque no es parte del código SQL propiamente dicho, indica cómo acceder a la base de datos MySQL desde la terminal utilizando el comando `sudo mysql -u root -p`, lo que permite al usuario conectarse como administrador (`root`) y luego entrar con una contraseña.

La consulta en sí selecciona información de la tabla `clientes`. Específicamente, esta consulta devuelve los nombres, apellidos y edades de todos los registros en la tabla. Además, incluye una columna adicional que simplemente indica si la edad de cada cliente es menor a 30 años o no, devolviendo un valor booleano (`TRUE` o `FALSE`). 

Esta técnica es útil para filtrar y categorizar datos rápidamente sin tener que crear nuevas columnas en la base de datos. En este caso, ayuda a identificar fácilmente cuáles son los clientes menores de 30 años basándose directamente en el valor de la columna `edad`.

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

#### Explicación

Este fragmento de código SQL está diseñado para ayudarte a entender cómo seleccionar información y agregar alias en una base de datos. En primer lugar, el comando `USE clientes;` indica que estás trabajando con la base de datos llamada "clientes". Luego, se ejecuta una consulta SELECT que extrae los campos 'nombre', 'apellidos' y 'edad' del mismo conjunto de datos "clientes".

Lo interesante es el último campo seleccionado: `edad < 30 AS '¿es menor de 30 años?'`. Aquí, estás creando un alias para una expresión booleana que evalúa si la edad del cliente es menor a 30. Si la edad es menor a 30, esta columna devolverá "1", y "0" en caso contrario. El alias '¿es menor de 30 años?' hace que el resultado sea más legible al mostrar directamente si un cliente cumple esa condición.

Este tipo de consulta es útil cuando necesitas filtrar o clasificar datos basándote en ciertas condiciones, facilitando así la interpretación y análisis de los resultados de manera inmediata.

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

#### Explicación

Este fragmento de código SQL se utiliza para seleccionar información específica desde una base de datos llamada "clientes". El objetivo es extraer los nombres, apellidos y edades de los registros, pero con un enfoque adicional en categorizar las edades utilizando operadores lógicos.

Primero, el código establece que debemos trabajar con la base de datos "clientes" usando la instrucción `USE clientes;`.

Luego, se ejecuta una consulta SELECT que selecciona columnas específicas y añade condiciones para clasificar la edad en diferentes rangos. Por ejemplo, se utiliza la condición `edad < 30 AS 'Menor de 30 años'` para etiquetar a los clientes menores de 30 años, y el operador lógico `&&` combinado con `edad >= 30 && edad < 40 AS 'Entre 30 y 40años'` para identificar a aquellos que tienen entre 30 y 39 años. Esto ayuda en la interpretación inmediata de los resultados, facilitando su análisis.

Este tipo de consulta es importante porque permite categorizar rápidamente los datos según ciertos criterios, lo cual puede ser útil tanto para reportes como para realizar análisis más detallados sobre el perfil demográfico de los clientes.

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


<a id="consultas-de-resumen"></a>
## Consultas de resumen

### Introducción a los ejercicios

Esta carpeta contiene una serie de ejercicios que te ayudarán a familiarizarte con la realización de consultas avanzadas en bases de datos, tanto utilizando SQL como Python. Los ejercicios se centran principalmente en el cálculo de resúmenes estadísticos, como contar registros, encontrar valores mínimos y máximos (como la edad del cliente más joven y más mayor), calcular promedios y redondear resultados. Estos problemas te permitirán practicar tus habilidades en consultas SQL para manipular datos e introducirte a la conexión con bases de datos desde Python, además de visualizar esos datos básicos mediante gráficas simples.

A través de estos ejercicios, adquirirás competencias esenciales en el manejo de datos y obtendrás una visión práctica de cómo se integran diferentes lenguajes para trabajar con información almacenada en bases de datos.

### entramos y pedimos

#### Explicación

Este código SQL está diseñado para trabajar con una base de datos en un entorno de servidor, específicamente para mostrar todos los registros de la tabla llamada "clientes". En primer lugar, el comando `-- sudo mysql -u root -p` es utilizado en la línea de comandos para iniciar sesión en MySQL como usuario root y se te pedirá que ingreses tu contraseña. Esto no es parte del código SQL propiamente dicho, sino una instrucción para acceder al sistema.

Luego, el comando `USE clientes;` selecciona la base de datos llamada "clientes", estableciendo esta como la base de datos activa donde se realizarán las consultas subsiguientes. Esto es importante porque sin este comando, SQL no sabría cuál es la base de datos en la que debemos trabajar.

Finalmente, el comando `SELECT * FROM clientes;` recupera todos los registros y columnas de la tabla "clientes". Aquí, el asterisco (*) funciona como un comodín para indicar a SQL que debe devolver todas las columnas disponibles en esa tabla. Este comando es útil cuando necesitas obtener una visión rápida y completa de lo que contiene la tabla "clientes" sin especificar columnas individuales.

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
* 
FROM clientes;
```

### resumen con conteo

#### Explicación

Este fragmento de código SQL está diseñado para contar el número total de registros en la tabla `clientes` basándose en la columna `nombre`. Primero, se usa la instrucción `USE clientes;` para seleccionar la base de datos llamada "clientes", lo que permite que las consultas siguientes actúen sobre esta base de datos específica. Luego, la consulta principal `SELECT COUNT(nombre) FROM clientes;` cuenta el número de entradas en la columna `nombre` de la tabla `clientes`. Esto es útil para obtener una idea rápida del tamaño o la cantidad de registros existentes en esa tabla, lo que puede ser crucial para la administración y el análisis de datos.

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
COUNT(nombre)
FROM clientes;
```

### cliente mas joven

#### Explicación

Este fragmento de código SQL está diseñado para realizar una consulta en una base de datos específica y obtener un valor resumen. Primero, la línea `USE clientes;` indica que se va a trabajar con la base de datos llamada "clientes". A continuación, el comando `SELECT MIN(edad) FROM clientes;` selecciona el valor mínimo (el más bajo) de la columna "edad" en la tabla "clientes". Esto significa que el código está buscando determinar cuál es la edad mínima registrada para los clientes en esa base de datos. Esta consulta es útil, por ejemplo, para identificar al cliente más joven registrado en el sistema o simplemente para obtener información estadística sobre las edades de los clientes.

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
MIN(edad)
FROM clientes;
```

### cliente joven identificado

#### Explicación

Este fragmento de código SQL está diseñado para seleccionar la información del cliente más joven en una base de datos llamada `clientes`. Primero, se establece que debes estar utilizando la base de datos `clientes` con el comando `USE clientes;`. Luego, el SELECT indica que deseas recuperar tres columnas específicas: nombre, apellidos y edad de la tabla `clientes`. El ORDER BY edad ASC asegura que los registros estén ordenados en orden ascendente según la edad. Finalmente, LIMIT 1 garantiza que solo se devuelva una fila, es decir, el cliente más joven.

Este tipo de consulta es útil cuando necesitas obtener información rápida sobre un aspecto específico del conjunto de datos, como identificar al cliente más joven para promociones o estudios demográficos.

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

#### Explicación

Este fragmento de código SQL se utiliza para obtener información sobre el cliente más viejo en una base de datos. Primero, la línea `USE clientes;` indica que estamos trabajando con la base de datos llamada "clientes". Luego, el comando `SELECT nombre, apellidos, edad FROM clientes ORDER BY edad DESC LIMIT 1;` selecciona los nombres, apellidos y edades de todos los clientes en la tabla "clientes", pero ordena estos registros por la columna "edad" en orden descendente (de mayor a menor) y limita el resultado a solo una fila. Esto significa que el código devuelve únicamente el nombre, apellido y edad del cliente más viejo en la base de datos. Este tipo de consulta es útil cuando necesitas identificar rápidamente al cliente con la mayor edad registrada para análisis o reportes especiales.

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

#### Explicación

Este fragmento de código SQL realiza una consulta sencilla en una base de datos para calcular el promedio de las edades registradas en la tabla `clientes`. Primero, el comando `USE clientes;` indica al sistema que queremos trabajar con la base de datos llamada `clientes`.

La consulta principal es `SELECT AVG(edad) FROM clientes;`, donde `AVG()` es una función integrada de SQL utilizada para calcular el promedio de los valores en un campo específico. En este caso, se está calculando el promedio de las edades (`edad`) que están almacenadas en la tabla `clientes`. Este tipo de consulta es útil cuando necesitas obtener estadísticas rápidas y resumidas sobre los datos guardados en tu base de datos, como saber la edad media de tus clientes.

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
    AVG(edad)
FROM clientes;
```

### redondeos

#### Explicación

Este fragmento de código SQL está diseñado para trabajar con una base de datos llamada `clientes`, específicamente con la columna `edad`. El objetivo es calcular el promedio de edad (`AVG(eded)`) y luego redondear ese valor usando diferentes funciones: `ROUND()`, `FLOOR()` y `CEIL()`.

Primero, se selecciona la base de datos `clientes` con el comando `USE clientes;`.

Luego, hay tres consultas que realizan operaciones similares pero con resultados ligeramente diferentes:
1. La primera consulta utiliza `ROUND(AVG(edad))`, lo cual redondea al entero más cercano el promedio de las edades en la tabla.
2. La segunda consulta usa `FLOOR(AVG(edad))`, que devuelve el mayor número entero menor o igual al promedio, es decir, siempre redondeará hacia abajo.
3. Finalmente, la tercera consulta aplica `CEIL(AVG(edad))`, lo cual redondea al siguiente entero más cercano si hay un decimal en el promedio, redondeando siempre hacia arriba.

Estas consultas son útiles cuando necesitas presentar datos numéricos de manera más manejable o conforme a ciertas reglas de negocio, como informes que requieren valores enteros sin decimales.

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

#### Explicación

Este fragmento de código en Python se utiliza para conectarse a una base de datos MySQL y ejecutar una consulta SQL que calcula la edad promedio redondeada hacia abajo de todos los registros en una tabla llamada "clientes". 

Primero, el código importa el módulo `mysql.connector` para poder establecer la conexión con la base de datos. Luego, crea una conexión usando las credenciales proporcionadas (en este caso, se conecta a un servidor local) y especificando la base de datos "clientes".

Una vez que está conectado, el código crea un objeto cursor que permite ejecutar comandos SQL en la base de datos. En este caso, se ejecuta una consulta que calcula la media de las edades (`AVG(edad)`) y luego redondea hacia abajo al número entero más cercano con `FLOOR()`. 

Finalmente, el resultado de esta consulta es obtenido usando `fetchall()`, lo que devuelve todas las filas del resultado en forma de una lista de tuplas. Este resultado se imprime para visualizar los datos devueltos por la base de datos.

Esta práctica es importante porque permite realizar cálculos y obtener resúmenes estadísticos directamente desde los datos almacenados en bases de datos, lo cual es fundamental en el análisis de datos e informática empresarial.

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

#### Explicación

Este fragmento de código está utilizando la biblioteca `matplotlib` en Python para crear y mostrar un gráfico circular (también conocido como gráfico de pizza) basado en datos proporcionados. La primera línea del código importa la función `pie` desde el submódulo `pyplot` de `matplotlib`, que es comúnmente referenciada como `pt`.

Enseguida, se llama a la función `pt.pie()` con una lista que contiene cuatro números: [40, 30, 20, 10]. Estos números representan los porcentajes o proporciones de cada sector en el gráfico circular. Finalmente, la llamada a `pt.show()` renderiza y muestra el gráfico en una ventana emergente.

Este tipo de código es importante porque permite visualizar fácilmente datos que se distribuyen como porcentajes totales, ayudando así a entender rápidamente las proporciones entre diferentes categorías.

```python
# pip3 install matplotlib --break-system-packages
import matplotlib.pyplot as pt

pt.pie([40, 30, 20, 10])
pt.show()
```


<a id="agrupamiento-de-registros"></a>
## Agrupamiento de registros

### Introducción a los ejercicios

Este conjunto de ejercicios se centra en el agrupamiento y resumen de registros utilizando SQL y Python. Los estudiantes aprenderán a crear consultas que permitan contar, clasificar e incluso ordenar datos según diferentes criterios como color o categoría de productos. Además, se practicará la conexión entre un programa Python y una base de datos MySQL para visualizar los resultados en gráficos. Estos ejercicios refuerzan habilidades esenciales como la manipulación de bases de datos y el análisis de datos mediante técnicas de agrupamiento y representación gráfica.

### Ir conectando poco a poco

#### Explicación

Este fragmento de código SQL está diseñado para permitirte interactuar con una base de datos MySQL llamada `clientes`. Primero, la línea `sudo mysql -u root -p` te permite iniciar sesión en el servidor MySQL utilizando el usuario administrador (root) y te pedirá que introduzcas la contraseña. Es importante tener cuidado al utilizar `sudo` ya que se requiere privilegios de superusuario.

Una vez conectado, la sentencia `USE clientes;` selecciona la base de datos llamada `clientes`, lo que significa que todas las operaciones SQL siguientes se ejecutarán sobre esta base de datos específica. 

Finalmente, `SELECT * FROM clientes;` es una consulta que recupera todos los registros y columnas de la tabla `clientes`. Esto te permite ver toda la información almacenada en esa tabla para verificar su contenido o realizar análisis.

Este tipo de código es fundamental cuando comienzas a trabajar con bases de datos, ya que te ayuda a entender cómo acceder, seleccionar y visualizar tus datos.

```sql
sudo mysql -u root -p

USE clientes;

SELECT * FROM clientes;
```

### tabla de productos

#### Explicación

Este fragmento de código SQL se utiliza para crear una nueva tabla en una base de datos llamada "productos". La tabla contiene varias columnas que almacenan diferentes tipos de información sobre los productos:

- `nombre`: Guarda el nombre del producto como texto (VARCHAR) con un límite máximo de 255 caracteres.
- `precio`: Almacena el precio del producto en formato decimal, permitiendo números antes y después del punto decimal para representar cantidades monetarias precisas. La notación `(10,2)` indica que se pueden usar hasta 10 dígitos en total, de los cuales 2 serán después del punto decimal.
- `categoria`: Registra la categoría a la cual pertenece el producto como texto (VARCHAR) con un límite máximo de 255 caracteres.
- `peso`: Almacena el peso del producto también en formato decimal, con las mismas especificaciones que el precio.
- `stock`: Indica cuántos productos están disponibles en inventario, utilizando un número entero (INT).
- `color`: Guarda el color del producto como texto limitado a 100 caracteres.

Esta tabla es importante porque organiza la información sobre los productos de una manera estructurada y permite realizar operaciones de consulta, inserción, actualización y eliminación de datos relacionados con estos artículos.

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

#### Explicación

Este fragmento de código SQL está realizando inserciones en una tabla llamada `productos`. Cada línea dentro del bloque VALUES agrega un nuevo registro a la tabla con información específica sobre cada producto. Los campos que se llenan para cada producto son: nombre, precio, categoría, peso, stock y color. Por ejemplo, el primer producto es una "Laptop Ultrafina" de la categoría Electrónica, cuyo precio es 899.99 euros, pesa 1.20 kg, tiene un stock inicial de 10 unidades y su color es negro.

Este tipo de consulta es importante porque permite poblar una base de datos con datos reales o simulados para pruebas o demostraciones. Además, ayuda a los desarrolladores a probar las funcionalidades del sistema antes de lanzarlo en producción, asegurando que todas las operaciones CRUD (Crear, Leer, Actualizar y Borrar) funcionen correctamente.

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

#### Explicación

Este código SQL sirve para contar cuántos registros hay en la tabla `productos` y, además, agrupar estos registros según el campo `color`. 

En primer lugar, el código ejecuta una consulta que cuenta todas las ocurrencias del campo `color`, sin importar qué valor tenga. Esta consulta te dice simplemente cuántas filas (registros) tiene la tabla en total.

Luego, hay otra consulta que no solo cuenta los registros por color, sino que también agrupa los resultados según el valor específico de cada registro en el campo `color`. Esto significa que obtendrás una lista con cada uno de los colores diferentes presentes en la tabla y cuántas veces aparece cada uno. Esta segunda consulta es muy útil cuando necesitas saber no solo cuántos productos hay en total, sino también cómo están distribuidos según su color.

Este tipo de consultas son importantes porque te permiten obtener un resumen rápido y claro de los datos almacenados en la base de datos, lo que puede ser crucial para el análisis y toma de decisiones.

```sql
SELECT COUNT(color)
FROM productos; -- resumen

SELECT COUNT(color),color
FROM productos
GROUP BY color;
```

### ademas ordenamos

#### Explicación

Este código SQL está diseñado para realizar consultas sobre una tabla llamada `productos`. La primera consulta:

`SELECT COUNT(color) FROM productos;`

cuenta cuántos registros existen en total en la columna `color`, proporcionando un resumen general de los datos. Sin embargo, esta consulta no nos dice nada específico sobre cada color individual.

La segunda consulta:

`SELECT COUNT(color),color FROM productos GROUP BY color ORDER BY color ASC;`

es más detallada y útil. Primero, selecciona tanto el número de ocurrencias del campo `color` como los valores específicos del color en la tabla `productos`. Luego agrupa estos resultados por cada valor único de `color`, permitiendo así ver cuántos productos hay para cada color individualmente. Finalmente, ordena estos grupos alfabéticamente (ASC) según el nombre del color, lo que facilita la lectura y comprensión de los datos.

Esta consulta es importante porque nos proporciona una visión clara sobre la distribución de colores en la base de datos `productos`, permitiendo entender qué colores son más comunes o menos comunes en el inventario.

```sql
SELECT COUNT(color)
FROM productos; -- resumen

SELECT COUNT(color),color
FROM productos
GROUP BY color
ORDER BY color ASC;
```

### proyecciones

#### Explicación

Este código SQL sirve para analizar los colores de los productos en una base de datos. En la primera consulta, `SELECT COUNT(color) FROM productos;`, el programa cuenta cuántos registros (productos) existen con un valor de color especificado. Sin embargo, esta consulta es incompleta y se añade un comentario diciendo "resumen", lo que probablemente indica que falta alguna información o contexto.

La segunda consulta, `SELECT COUNT(color) AS numero, color FROM productos GROUP BY color ORDER BY color ASC;`, es más completa y útil para entender la distribución de colores en la tabla `productos`. Aquí, el código realiza dos cosas principales:

1. **Contar productos por color**: Selecciona el número total de productos que tienen cada uno de los colores disponibles (usando `COUNT(color)`), y etiqueta este conteo como "numero" con `AS numero`.
   
2. **Mostrar la lista de colores junto a sus conteos**: La consulta también selecciona explícitamente el campo `color` para mostrar qué color corresponde a cada conteo.

La parte crucial es que esta consulta utiliza una cláusula `GROUP BY`, lo cual agrupa los resultados por cada distinta instancia del campo "color". Esto significa que obtendrás un registro por cada tipo de color en la tabla, con el número total de productos de ese mismo color. Finalmente, se ordenan alfabéticamente ascendente (`ORDER BY color ASC`) para facilitar la lectura y comprensión de los resultados.

Esta consulta es importante porque proporciona una visión rápida sobre cómo están distribuidos los colores entre los productos en tu base de datos, lo que puede ser útil tanto para análisis como para toma de decisiones relacionadas con inventario o marketing.

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

#### Explicación

Este código Python se encarga de conectarse a una base de datos MySQL y realizar una consulta para calcular la edad promedio de los registros en una tabla llamada `clientes`, redondeando el resultado hacia abajo al número entero más cercano. Primero, importa el módulo `mysql.connector` que permite establecer la conexión con la base de datos. Luego, se crea una conexión a la base de datos utilizando las credenciales especificadas (en este caso, un servidor local, usuario "clientes", contraseña "Clientes123$", y la base de datos "clientes"). A continuación, se obtiene un cursor que permite ejecutar consultas SQL. En esta ocasión, la consulta selecciona el promedio de los valores en la columna `edad` de la tabla `clientes`, utilizando la función `FLOOR` para redondear el número resultante hacia abajo. Finalmente, se recuperan todas las filas del resultado y se imprimen.

Este código es importante porque muestra cómo interactuar con una base de datos MySQL desde Python, ejecutar consultas SQL complejas y manipular los resultados obtenidos, lo cual es fundamental en aplicaciones que requieren acceso a bases de datos para almacenar o recuperar información.

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

#### Explicación

Este código es una secuencia de instrucciones en Python que conecta a un programa con una base de datos MySQL y realiza una consulta para contar cuántos productos hay de cada color. Primero, el código importa la biblioteca `mysql.connector` que permite establecer una conexión con una base de datos MySQL. Luego, se crea esta conexión especificando los detalles necesarios como el host (localhost), usuario, contraseña y nombre de la base de datos.

Una vez conectado, se crea un objeto cursor a través del método `.cursor()` en la conexión. Este objeto cursor es usado para ejecutar comandos SQL mediante el método `execute()`. En este caso, la consulta selecciona el número total de productos de cada color (usando la función COUNT) y agrupa los resultados por el campo 'color', ordenándolos alfabéticamente en orden ascendente.

Finalmente, se obtienen todas las filas devueltas por la consulta con `cursor.fetchall()` y luego estas filas son impresas en la consola utilizando `print(filas)`.

Este código es importante porque muestra cómo interactuar con bases de datos desde Python para realizar operaciones complejas como agrupar y contar registros, lo que es una habilidad fundamental para el desarrollo web y aplicaciones basadas en bases de datos.

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

#### Explicación

Este código Python conecta a una base de datos MySQL y realiza una consulta para contar cuántos productos hay de cada color en la tabla `productos`. La conexión se establece con los detalles del servidor (`localhost`), usuario, contraseña y nombre de la base de datos. Una vez que se ha establecido la conexión, el código ejecuta una consulta SQL que agrupa los registros por el campo `color`, cuenta cuántos productos hay en cada grupo (usando la función COUNT) y ordena estos grupos alfabéticamente.

Después de ejecutar esta consulta, el resultado es almacenado en la variable `filas`. El siguiente bucle for recorre estas filas, separando los resultados para obtener las cantidades de productos y sus colores correspondientes, que se añaden a dos listas diferentes: `cantidades` y `etiquetas`, respectivamente. Finalmente, el código imprime ambas listas en la consola.

Esta técnica es útil cuando necesitas analizar datos agrupados de una base de datos para generar reportes o gráficos que muestran cómo se distribuyen ciertos atributos entre los registros de tu tabla. En este caso específico, permite visualizar cuántos productos hay de cada color en el inventario.

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

#### Explicación

Este código es una pequeña herramienta de Python que realiza consultas en una base de datos MySQL y genera un gráfico circular (también conocido como gráfica de pastel) para visualizar los resultados. 

Primero, el programa se conecta a la base de datos "clientes" ubicada en el servidor local usando las credenciales proporcionadas. Luego, ejecuta una consulta SQL que cuenta cuántos productos hay de cada color y ordena estos colores alfabéticamente. La información recogida es almacenada en un objeto llamado `filas`.

Después, con un bucle for, el código separa los datos en dos listas: `cantidades`, donde se guardan las cantidades de productos por color, y `etiquetas`, que contiene los nombres de los colores. Finalmente, utiliza la biblioteca `matplotlib` para crear una gráfica circular basada en estas listas.

Esta pieza de código es importante porque permite a los usuarios visualizar fácilmente datos complejos extraídos de una base de datos en un formato gráfico que es más sencillo de entender.

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

#### Explicación

Este código Python realiza una consulta a una base de datos MySQL para contar el número de productos por cada color y luego grafica estos resultados en forma de un círculo dividido (también conocido como gráfico circular o "pie chart") utilizando la biblioteca `matplotlib`. 

Primero, el programa conecta a una base de datos MySQL llamada "clientes" usando las credenciales proporcionadas. A continuación, ejecuta una consulta SQL que cuenta cuántos productos hay para cada color y los ordena alfabéticamente por nombre de color.

Luego, recopila estos resultados en dos listas: `cantidades`, que contiene el número de productos para cada color, y `etiquetas`, que contiene los nombres de los colores. Finalmente, utiliza la biblioteca `matplotlib` para dibujar un gráfico circular basado en estas listas.

Este tipo de código es útil cuando se necesita analizar datos almacenados en una base de datos y visualizarlos de manera fácil de entender para usuarios no técnicos.

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

#### Explicación

Este código está diseñado para realizar consultas en una base de datos MySQL y luego visualizar los resultados utilizando la librería `matplotlib`. En primer lugar, el código establece una conexión a la base de datos llamada "clientes" con las credenciales proporcionadas. Luego, ejecuta una consulta SQL que cuenta cuántos productos tienen cada color y ordena estos conteos en forma ascendente.

La consulta SQL selecciona el número de registros (productos) por cada color (`COUNT(color) AS numero`) y también obtiene el nombre del color (`color`). El resultado se agrupa según los colores diferentes (`GROUP BY color`), lo que significa que la consulta genera un recuento para cada grupo de productos con el mismo color. Finalmente, estos resultados se ordenan en función del número ascendente.

Después de ejecutar esta consulta y obtener las filas resultantes, el código crea dos listas: `cantidades`, que almacena los conteos de productos por color, y `etiquetas`, que contiene los nombres de los colores. Estas listas se utilizan para generar un gráfico circular (también conocido como "gráfico de pastel") con la función `pt.pie()` de matplotlib, donde las cantidades representan el tamaño del sector en función del número de productos y las etiquetas son los nombres de los colores. Al final, `pt.show()` muestra el gráfico interactivo al usuario.

Este tipo de código es importante porque permite a los usuarios entender fácilmente datos cuantitativos complejos visualmente, como la distribución de productos por color en una base de datos.

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

#### Explicación

Este código Python realiza consultas en una base de datos MySQL para contar y clasificar los productos según su color. Primero, el programa se conecta a la base de datos "clientes" usando credenciales específicas. Luego, ejecuta una consulta SQL que cuenta cuántos productos hay de cada color, agrupa estos resultados por colores diferentes y ordena las cantidades en orden descendente.

Después de obtener los resultados de la consulta, el código almacena estas cantidades y etiquetas (colores) en dos listas separadas. Finalmente, utiliza la biblioteca matplotlib para crear un gráfico circular que muestra visualmente cuántos productos hay de cada color, lo cual es útil para analizar las tendencias de ventas o preferencias de los clientes.

Este tipo de análisis es importante porque ayuda a comprender qué productos son más populares según su atributo de color, lo que puede ser crucial para la toma de decisiones en marketing y gestión de inventario.

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

#### Explicación

Este código realiza una consulta a una base de datos MySQL para contar cuántos productos hay en cada categoría y luego grafica estos resultados en forma de un círculo (gráfico de pastel) usando la biblioteca `matplotlib`. 

Primero, el programa conecta a una base de datos local llamada "clientes" con las credenciales proporcionadas. Luego, ejecuta una consulta SQL que cuenta cuántos productos hay en cada categoría y ordena los resultados de forma descendente por número. Esta información se almacena en dos listas: `cantidades` y `etiquetas`, donde `cantidades` contiene el número de productos para cada categoría y `etiquetas` las etiquetas correspondientes (nombres de las categorías).

Finalmente, el programa utiliza `matplotlib` para crear un gráfico circular que muestra la distribución de los productos por categoría. Este tipo de visualización es muy útil para comprender rápidamente cuáles son las categorías más populares o con mayor número de productos en la base de datos.

Este código es importante porque combina el acceso a bases de datos, manipulación de datos y representación gráfica, lo que es una habilidad fundamental en desarrollo web y análisis de datos.

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

#### Explicación

Este código Python realiza una consulta en una base de datos MySQL y luego genera un gráfico circular con los resultados. La conexión a la base de datos se establece mediante el uso del módulo `mysql.connector`, especificando detalles como el host, usuario, contraseña y nombre de la base de datos. Luego, se crea un objeto cursor para ejecutar consultas SQL.

La consulta seleccionada cuenta cuántos productos tienen cada tipo de stock (por ejemplo, 'bajo', 'medio', 'alto') y ordena los resultados en función del número total en forma descendente. Esto ayuda a identificar rápidamente qué niveles de stock son más comunes o problemáticos.

Después de ejecutar la consulta, el código recorre las filas devueltas para separar las cantidades (número de productos) y los valores de stock correspondientes. Finalmente, utiliza matplotlib para crear un gráfico circular que visualiza estos datos, lo cual es muy útil para mostrar rápidamente cómo se distribuyen los diferentes niveles de stock en la base de datos.

Este tipo de análisis es crucial para gestionar el inventario y tomar decisiones sobre reabastecimiento o ajuste del stock.

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

#### Explicación

Este código es una pieza de un programa en Python que realiza varias tareas para mostrar información gráficamente. En primer lugar, el código se conecta a una base de datos MySQL local llamada "clientes" usando las credenciales proporcionadas. Luego, ejecuta una consulta SQL compleja que cuenta la cantidad de productos con diferentes niveles de stock y los ordena por la cantidad descendente.

La consulta recupera dos tipos de información: el número total de productos para cada nivel de stock (que llamamos "numero") y el valor del stock en sí mismo. Estos datos se almacenan en una lista llamada `filas`. Luego, el código itera a través de estas filas para separar la cantidad y las etiquetas correspondientes, guardándolas en dos listas diferentes: `cantidades` y `etiquetas`.

Finalmente, utiliza la biblioteca `matplotlib` para crear un gráfico de barras basado en los datos recopilados. La altura de cada barra es fija (30 unidades), pero el ancho de las barras se determina por la cantidad de productos para cada nivel de stock almacenada en `cantidades`. El resultado final es un gráfico visual que muestra cuántos productos hay para diferentes niveles de stock, permitiendo una rápida interpretación sobre los patrones de inventario.

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

#### Explicación

Este código Python realiza una serie de tareas que permiten visualizar la cantidad de productos agrupados por categoría en un gráfico circular. Primero, el programa establece una conexión a una base de datos MySQL llamada "clientes" usando las credenciales proporcionadas y ejecuta una consulta SQL para contar cuántos productos hay en cada categoría. La consulta devuelve dos columnas: 'numero', que es la cuenta del número de productos por categoría, y 'categoria', que es el nombre de la categoría.

Luego, el código recorre todas las filas devueltas por la consulta y separa los valores en dos listas diferentes: 'cantidades' para almacenar los números de conteo y 'etiquetas' para almacenar los nombres de las categorías. Finalmente, se crea un gráfico circular (gráfico pie) que muestra el número de productos en cada categoría usando las listas creadas, con colores específicos asignados a cada categoría.

Esta pieza de código es importante porque combina la manipulación y extracción de datos desde una base de datos MySQL con la visualización de esos datos mediante gráficos, lo que ayuda a entender rápidamente cuántos productos hay en diferentes categorías. Esto puede ser útil para análisis de inventario o para tomar decisiones sobre stock y ventas.

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


<a id="composiciones-internas"></a>
## Composiciones internas

### Introducción a los ejercicios

En esta carpeta de ejercicios, los estudiantes trabajarán con la base de datos de una tienda ficticia, utilizando tanto SQL como Python para realizar consultas y operaciones básicas. Se crean primero las tablas necesarias en la base de datos y se insertan algunos registros de prueba para clientes y productos. Luego, se procede a crear un usuario con los permisos adecuados para interactuar con dicha base de datos.

A continuación, se exploran diferentes aspectos del uso de SQL mediante conexiones Python, incluyendo la creación de endpoints Flask que permiten visualizar tanto información sobre clientes como una lista de las tablas existentes en la base de datos. Estos ejercicios ayudarán a los estudiantes a familiarizarse con la gestión de bases de datos y el desarrollo web básico utilizando tecnologías como MySQL, Python y Flask.

Estos problemas practican competencias clave como la creación y manejo de una base de datos SQL, el uso de un framework web (Flask), y la integración entre estos elementos para crear servicios web básicos.

### creo base de datos

#### Explicación

Este fragmento de código SQL sirve para crear una base de datos y dos tablas importantes dentro de ella: `clientes` y `productos`. Primero, el código verifica si la base de datos llamada `tiendaclase` ya existe, y en caso de no existir, la crea. Luego, se selecciona esa base de datos para trabajar con ella.

La tabla `clientes` almacena información sobre los clientes, incluyendo un ID único que se genera automáticamente (`AUTO_INCREMENT`), el nombre del cliente, su correo electrónico (que debe ser único y no nulo), el número de teléfono opcional, y la fecha en la que se registró como cliente.

Por otro lado, la tabla `productos` contiene detalles sobre los productos disponibles en una tienda. Cada producto tiene un ID único automático, un nombre, una descripción detallada (`TEXT` permite textos largos), el precio del producto (con hasta dos decimales para mostrar centavos o céntimos) y la cantidad disponible en stock.

Finalmente, se añaden algunos datos de prueba a ambas tablas para simular clientes reales y productos disponibles en una tienda. Este código es fundamental porque establece la estructura necesaria para almacenar información sobre los clientes y los productos, permitiendo así gestionar la relación entre ellos en un sistema de gestión de ventas o inventario.

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

#### Explicación

Este código SQL se utiliza para crear un nuevo usuario en una base de datos y asignarle los permisos necesarios. Primero, crea el usuario llamado 'tiendaclase' con una contraseña específica ('Tiendaclase123$') que tiene acceso desde localhost (el mismo servidor donde está la base de datos). Luego, se le otorga un nivel básico de acceso al usuario utilizando el comando GRANT USAGE, lo cual permite al usuario conectarse a la base de datos sin darle permisos adicionales sobre cualquier tabla o conjunto de datos. A continuación, se eliminan todos los límites impuestos al nuevo usuario para que pueda realizar consultas y operaciones ilimitadas en cuanto a número y frecuencia.

Finalmente, el código otorga a este usuario un acceso completo (todas las posibles acciones) sobre la base de datos llamada 'tiendaclase'. Esto incluye permisos para leer, escribir y modificar cualquier dato dentro de esa base de datos. El último comando FLUSH PRIVILEGES asegura que los cambios en los privilegios se recarguen inmediatamente, permitiendo al usuario utilizar sus nuevos permisos sin necesidad de reiniciar el servidor o desconectar e iniciar sesión nuevamente.

Este tipo de procedimiento es importante cuando estás configurando un entorno de desarrollo o pruebas donde necesitas usuarios con acceso limitado a ciertas bases de datos para proteger la seguridad del sistema y asegurar que los desarrolladores trabajen en su propio espacio de trabajo sin interferir accidentalmente con otros.

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

#### Explicación

Este fragmento de código SQL es una consulta simple que se utiliza para recuperar información específica de la base de datos MySQL. La consulta `SELECT User, Host FROM mysql.user;` busca en la tabla llamada `mysql.user`, que almacena detalles sobre los usuarios del sistema de bases de datos MySQL. El objetivo aquí es obtener dos columnas específicas: `User` y `Host`. La columna `User` contiene el nombre de usuario, mientras que `Host` indica desde qué host (o máquina) puede conectarse ese usuario. Esta consulta es útil para administradores de sistemas que necesitan ver quiénes tienen acceso a la base de datos y desde dónde pueden acceder a ella, lo que ayuda en la gestión de usuarios y permisos.

```sql
SELECT User, Host 
FROM mysql.user;
```

### nos conectamos a mysql

#### Explicación

Este código es un ejemplo básico de cómo conectarse a una base de datos MySQL y ejecutar una consulta para obtener todos los registros de la tabla "clientes". Comenzamos importando el módulo `mysql.connector`, que nos proporciona las herramientas necesarias para interactuar con bases de datos MySQL. Luego, creamos una conexión a la base de datos utilizando nuestras credenciales (nombre del host, usuario, contraseña y nombre de la base de datos). Una vez establecida la conexión, creamos un objeto cursor que se utilizará para ejecutar comandos SQL.

El código ejecuta una consulta SELECT * FROM clientes; que recupera todos los registros de la tabla "clientes". Este comando devuelve todas las filas (registros) y columnas (campos) disponibles en esa tabla. Finalmente, el resultado es almacenado en la variable `filas` y se imprime.

Este tipo de código es crucial para cualquier aplicación que necesite interactuar con una base de datos MySQL, ya que permite a los desarrolladores acceder a los datos almacenados y manipularlos según sea necesario.

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

#### Explicación

Este fragmento de código es una aplicación simple en Python que utiliza Flask para crear un servicio web y MySQL Connector para interactuar con una base de datos MySQL. El objetivo principal del código es proporcionar una API (interface de programación de aplicaciones) que, cuando se accede a la URL `http://127.0.0.1:5000/clientes`, devuelve un listado en formato JSON de todos los registros presentes en la tabla "clientes" de la base de datos "tiendaclase".

El código comienza importando las bibliotecas necesarias y estableciendo una conexión a la base de datos MySQL que se encuentra en el servidor local (`localhost`). La aplicación Flask, llamada `app`, es configurada para responder a solicitudes HTTP.

La función `inicio()` se ejecuta cada vez que un usuario accede a la URL `/clientes`. Dentro de esta función, se crea un cursor (un objeto utilizado para interactuar con la base de datos) y se ejecuta una consulta SQL básica que selecciona todos los registros de la tabla "clientes". Los resultados obtenidos por la consulta son almacenados en `filas` y luego convertidos a formato JSON antes de ser devueltos al usuario.

Finalmente, el código incluye una declaración que asegura que la aplicación solo se ejecute cuando el archivo es ejecutado directamente (no importado como módulo), lo cual permite iniciar el servidor Flask en modo depuración. Esto facilita el desarrollo y pruebas de las funciones web implementadas.

Este tipo de configuración es fundamental para desarrollar aplicaciones que interactúan con bases de datos y necesitan proporcionar acceso a los datos a través de una API web, permitiendo así la integración con otras aplicaciones o interfaces web.

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

#### Explicación

Este fragmento de código es un ejemplo simple de una aplicación web en Python que utiliza Flask y MySQL para interactuar con una base de datos. La aplicación tiene dos endpoints (puntos de entrada) principales: uno para obtener información sobre clientes y otro para listar las tablas presentes en la base de datos.

Primero, se establece una conexión a la base de datos MySQL usando el módulo `mysql.connector`. Luego, se crea una instancia del objeto Flask que manejará nuestras rutas web. Hay dos rutas definidas:

1. La ruta `/clientes` ejecuta una consulta SQL para seleccionar todos los registros de la tabla "clientes" y devuelve estos resultados en formato JSON.
2. La ruta `/tablas` ejecuta otra consulta que lista todas las tablas del esquema actual, convierte estas tablas a un formato listado y luego devuelve este resultado también en JSON.

Finalmente, el bloque `if __name__ == "__main__":` asegura que la aplicación solo se ejecute si el script Python es ejecutado directamente (y no importado como módulo por otro archivo). Con `app.run(debug=True)`, estamos iniciando nuestro servidor Flask en modo de depuración, lo cual facilita mucho el desarrollo y pruebas iniciales.

Este tipo de código es importante porque permite a los desarrolladores crear servicios web que pueden proporcionar datos estructurados (como JSON) fácilmente accesibles desde otras aplicaciones o navegadores web.

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

#### Explicación

Este código es una aplicación web simple hecha con Flask en Python que se conecta a una base de datos MySQL para mostrar información sobre clientes y tablas. Primero, importamos las bibliotecas necesarias: `mysql.connector` para manejar la conexión a la base de datos, `Flask` para crear nuestra aplicación web, y `json` para convertir los resultados en formato JSON.

La aplicación establece una conexión con una base de datos MySQL llamada "tiendaclase" usando credenciales específicas. Luego, se define el comportamiento del servidor cuando recibe peticiones HTTP a la ruta raíz (`/`) y a `/clientes`. La función `raiz()` simplemente muestra un archivo HTML llamado "index.html", mientras que la función `clientes()` ejecuta una consulta SQL para obtener todos los registros de la tabla "clientes" y devuelve estos datos en formato JSON.

Además, hay otra ruta definida (`/tablas`) que muestra las tablas existentes en la base de datos. Esta función ejecuta un comando SQL especial llamado `SHOW TABLES;` que lista todas las tablas disponibles y luego convierte estas tablas a una lista de nombres antes de devolverla en formato JSON.

El bloque final del código ejecuta la aplicación Flask si el script es ejecutado directamente (no importado como módulo), con depuración habilitada pero sin un reloader, para evitar problemas conocidos relacionados con las conexiones a la base de datos que podrían surgir al reiniciar la aplicación.

Esta estructura permite interactuar fácilmente con una base de datos desde una interfaz web y es común en aplicaciones web que necesitan mostrar o gestionar datos almacenados en bases de datos MySQL.

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


<a id="composiciones-externas"></a>
## Composiciones externas

### Introducción a los ejercicios

Este conjunto de ejercicios se centra en la realización de consultas SQL que involucran la combinación de datos entre tablas relacionales mediante operaciones como JOINs. Los estudiantes aprenderán a combinar información de múltiples tablas para obtener una visión completa de las matrículas de alumnos, asignaturas y profesores en un entorno escolar. A través de ejercicios prácticos, se practican conceptos fundamentales como la creación de bases de datos, inserción de datos, uso de operaciones LEFT JOIN y RIGHT JOIN, así como la creación y el empleo de vistas para simplificar consultas complejas.

Además, los estudiantes explorarán cómo utilizar un lenguaje de programación, en este caso Python, junto con Flask, para interactuar con la base de datos creada y mostrar los resultados de las consultas SQL en una página web. Esto incluye establecer conexiones seguras a la base de datos y manejar resultados mediante plantillas HTML para presentar información de manera estructurada.

### creamos una base de datos

#### Explicación

Este código SQL crea una base de datos llamada `composiciones` y dentro de ella establece cuatro tablas: `alumnos`, `profesores`, `asignaturas` y `matriculas`. Cada tabla tiene sus propias columnas que almacenan información específica. Por ejemplo, la tabla `alumnos` contiene el identificador único del alumno (que es también su clave primaria), su nombre y apellidos.

La tabla `asignaturas`, por otro lado, no solo almacena información sobre cada asignatura como su identificador y nombre, sino que también incluye un campo para el identificador del profesor que imparte la asignatura. Esto sugiere una relación entre las tablas `profesores` y `asignaturas`.

Finalmente, la tabla `matriculas` registra cuándo un alumno está inscrito en una asignatura, vinculando cada matrícula a un identificador de asignatura y a un identificador del alumno. Aunque no se implementan claves foráneas reales debido a su ausencia explícita en el código proporcionado, las relaciones entre estas tablas son claras e importantes para entender cómo están relacionados los datos.

Este tipo de estructura es crucial porque permite organizar y gestionar grandes cantidades de información de manera eficiente y permitir consultas complejas que conectan múltiples registros.

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

#### Explicación

Este código SQL está insertando datos en varias tablas relacionadas con una escuela o universidad. La primera parte del código agrega registros a la tabla `alumnos`, donde cada registro contiene un identificador único para el estudiante y sus nombres completos (nombre y apellidos). Luego, se añaden registros similares pero diferentes a la tabla `profesores` que almacena los datos de profesores.

La tercera parte del código inserta información en la tabla `asignaturas`, donde cada asignatura tiene un identificador único y también se le asigna un profesor (referenciado por su ID). Finalmente, se insertan registros en la tabla `matriculas` que representan las inscripciones de los estudiantes a diferentes cursos. Cada registro en esta tabla incluye el identificador de una matrícula, el identificador del curso y el identificador del estudiante.

Este código es importante porque establece una base de datos inicial con información ficticia necesaria para realizar consultas más adelante. Permite entender cómo se relacionan las tablas entre sí (por ejemplo, un estudiante puede estar matriculado en varias asignaturas impartidas por diferentes profesores) y cómo acceder a esa información a través de consultas SQL.

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

#### Explicación

El fragmento de código SQL que has proporcionado es una consulta muy simple pero fundamental en el manejo de bases de datos. La instrucción `SELECT * FROM matriculas;` se encarga de extraer toda la información de la tabla llamada "matriculas". Aquí, el asterisco (*) funciona como un atajo para seleccionar todas las columnas que contiene esa tabla sin tener que nombrarlas una por una. Esto es muy útil cuando quieres obtener rápidamente todos los datos disponibles en la tabla sin especificar cada campo individualmente, lo cual puede ahorrar tiempo y simplificar el código cuando trabajamos con tablas grandes o desconocidas. Sin embargo, debes usar esta consulta con cuidado, especialmente en entornos de producción, ya que podría consumir muchos recursos del servidor si la tabla es muy grande.

```sql
SELECT * FROM matriculas;
```

### composicion

#### Explicación

Este fragmento de código SQL realiza una consulta que combina dos tablas, `matriculas` y `asignaturas`, utilizando un tipo especial de combinación llamada "izquierda" (LEFT JOIN en inglés). La finalidad es obtener información tanto de las matrículas como de las asignaturas a las que están asociadas, incluso si no hay una correspondencia directa en la tabla `asignaturas`. 

El comando `SELECT *` indica que se van a recuperar todas las columnas o campos de ambas tablas resultantes de esta combinación. La cláusula `FROM matriculas` especifica que el proceso comienza con la tabla `matriculas`, y la instrucción `LEFT JOIN asignaturas ON matriculas.id_asignatura = asignaturas.Identificador` une las filas de ambas tablas basándose en la correspondencia entre los campos `id_asignatura` (en la tabla `matriculas`) e `Identificador` (en la tabla `asignaturas`). 

Este tipo de consulta es útil cuando se quiere mantener todas las entradas de una tabla principal (`matriculas`, en este caso) y agregar información adicional de otra tabla (`asignaturas`) donde sea posible, sin perder datos incluso si no hay coincidencias en la segunda tabla. Esto facilita el análisis y presentación de datos relacionados entre diferentes entidades en un sistema de gestión de bases de datos.

```sql
SELECT 
*
FROM matriculas
LEFT JOIN asignaturas
ON matriculas.id_asignatura = asignaturas.Identificador;
```

### mas composiciones

#### Explicación

Este fragmento de código SQL está realizando una consulta que combina información de tres tablas diferentes: `matriculas`, `asignaturas` y `alumnos`. La finalidad es obtener un conjunto de datos completo que incluye detalles tanto sobre las matrículas como sobre los alumnos y asignaturas relacionadas con ellas.

La consulta utiliza operaciones llamadas "JOIN" para cruzar información entre tablas. En este caso, se usan dos tipos específicos: `LEFT JOIN`. Esto significa que todas las filas de la tabla izquierda (en este caso, `matriculas`) serán incluidas en el resultado, incluso si no hay coincidencias en las otras tablas (`asignaturas` y `alumnos`). Cuando no haya un registro correspondiente en una de las tablas derechas, se mostrará NULL para esas columnas.

Esta técnica es útil cuando necesitas recuperar información completa sobre los registros de matrícula, incluyendo detalles adicionales de asignaturas y alumnos que pueden o no estar presentes. Por ejemplo, si un alumno aún no ha sido registrado en la tabla `alumnos`, su matrícula aparecerá con valores NULL para las columnas provenientes de esta tabla.

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

#### Explicación

Este código SQL es una consulta que combina información de varias tablas para obtener un resumen útil. En concreto, el objetivo es seleccionar los nombres de las asignaturas y los nombres completos de los alumnos que están matriculados en estas asignaturas.

La consulta comienza seleccionando columnas específicas: el nombre de la asignatura desde la tabla `asignaturas`, y tanto el nombre como los apellidos del alumno desde la tabla `alumnos`. Estos elementos son relevantes porque nos permiten identificar claramente a cada estudiante junto con la materia en la que está inscrito.

Para unir esta información, se utilizan operaciones `LEFT JOIN` entre las tablas `matriculas`, `asignaturas` y `alumnos`. Un `LEFT JOIN` asegura que obtenemos todas las filas de la tabla inicial (en este caso, `matriculas`) junto con los datos correspondientes de las otras tablas. Esto significa que incluso si un estudiante no está matriculado en ninguna asignatura (aunque es poco probable), su información se mostraría en el resultado, pero sin detalles sobre la asignatura.

Este tipo de consulta es muy útil para generar informes detallados o para hacer análisis más complejos en sistemas educativos.

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

#### Explicación

Este código SQL está formado por cuatro consultas diferentes que buscan recuperar información relacionada con las matrículas de estudiantes en ciertas asignaturas. Cada consulta se enfoca en combinar datos de tres tablas: `matriculas`, `asignaturas` y `alumnos`. La idea principal es obtener el nombre de la asignatura, el nombre del alumno y los apellidos del mismo.

La primera consulta utiliza un JOIN interno (INNER JOIN), lo que significa que sólo mostrará las combinaciones donde hay una matrícula válida en ambas tablas `asignaturas` y `alumnos`. Esto garantiza que se obtengan sólo aquellos registros para los cuales existen datos completos tanto de la asignatura como del alumno.

Las siguientes dos consultas usan un JOIN izquierdo (LEFT JOIN) y uno derecho (RIGHT JOIN), respectivamente. Estos tipos de joins permiten incluir todas las filas de una tabla, incluso cuando no hay correspondencia en la otra tabla. Es decir, si algunos alumnos no están matriculados en ninguna asignatura o viceversa, estos registros aún se mostrarán con información nula para los datos que faltan.

La cuarta consulta combina dos consultas mediante el uso de `UNION`, lo cual permite unir los resultados de una consulta LEFT JOIN y una RIGHT JOIN. Esto resulta en una lista completa de todas las asignaturas y alumnos, incluso aquellos que no tienen coincidencias exactas en ambas tablas debido a la combinación de LEFT y RIGHT JOIN.

Estos ejemplos son útiles para estudiantes de Formación Profesional ya que enseñan cómo combinar datos desde múltiples tablas y cómo manejar situaciones donde los registros pueden no tener información completa en todas las tablas relacionadas.

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

#### Explicación

Este fragmento de código SQL crea una vista llamada `matriculas_join`. Una vista en SQL es como un alias para una consulta compleja que se puede utilizar como si fuera una tabla real. En este caso, la vista combina información de tres tablas: `matriculas`, `asignaturas` y `alumnos`.

La consulta selecciona específicamente el nombre de la asignatura, el nombre del alumno y los apellidos del alumno. Utiliza dos operaciones `LEFT JOIN` para unir las tablas `matriculas` con `asignaturas` basándose en el identificador de asignatura, y luego une nuevamente `matriculas` con `alumnos` usando el identificador de alumno.

La importancia de esta vista radica en que permite a los usuarios acceder fácilmente a la información combinada sin necesidad de escribir una consulta compleja cada vez. Simplifica la visualización de datos relacionados entre estudiantes, asignaturas y matrículas en un solo conjunto de resultados.

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

#### Explicación

Este fragmento de código SQL es una consulta que selecciona todos los datos de una tabla llamada `matriculas_join`. La instrucción `SELECT *` indica que se deben recuperar todas las columnas y filas disponibles en la tabla especificada. En este caso, estás accediendo a una vista o tabla denominada `matriculas_join`, que probablemente contiene información relacionada con las matrículas de estudiantes combinadas desde diferentes tablas originales mediante técnicas de unión (join). Esta consulta es útil cuando necesitas ver todos los datos de esta tabla en particular, lo cual puede ser crucial para el análisis o la gestión de registros en sistemas educativos.

```sql
SELECT * FROM matriculas_join;
```

### creamos un usuario

#### Explicación

Este fragmento de código SQL está diseñado para crear un nuevo usuario en una base de datos MySQL y configurar sus permisos. Primero, el comando `CREATE USER` crea un nuevo usuario llamado 'composiciones' que puede conectarse desde el localhost (el mismo servidor donde se ejecuta la base de datos) y le asigna una contraseña también llamada 'composiciones'. A continuación, el comando `GRANT USAGE` establece inicialmente los permisos del usuario en un nivel bajo para evitar problemas de seguridad.

Luego, el código utiliza `ALTER USER` para configurar las restricciones y características adicionales del usuario. Aquí se desactivan varias limitaciones por defecto que podrían afectar la capacidad del usuario para realizar consultas o conexiones sin limitaciones horarias innecesarias.

Finalmente, con otro comando `GRANT`, se otorgan todos los privilegios disponibles al usuario 'composiciones' en todas las tablas y vistas de la base de datos 'composiciones'. Esto significa que el usuario tiene acceso completo a realizar cualquier tipo de operación dentro del esquema 'composiciones', como leer, escribir, actualizar o eliminar registros. El comando `FLUSH PRIVILEGES` actualiza la configuración de MySQL para aplicar los cambios recién hechos.

Este proceso es importante porque permite administrar y controlar el acceso a bases de datos de manera segura, garantizando que cada usuario tenga solo los niveles de permiso necesarios para realizar sus tareas.

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

#### Explicación

Este código es un fragmento de Python que se utiliza para conectarse a una base de datos MySQL y realizar consultas SQL. Comenzamos importando el módulo `mysql.connector`, que nos proporciona las herramientas necesarias para establecer la conexión con la base de datos.

El programa crea una conexión a la base de datos usando los detalles proporcionados: el servidor local (`localhost`), un usuario llamado "composiciones", y la misma contraseña "composiciones". También especificamos que queremos acceder a la base de datos "composiciones".

Una vez establecida la conexión, creamos un objeto `cursor`, que es una herramienta para ejecutar comandos SQL en la base de datos. Aquí se utiliza para ejecutar una consulta que selecciona todos los registros de una tabla llamada `matriculas_join`.

Finalmente, el código recoge todas las filas resultantes de esta consulta y las imprime por pantalla con el comando `print(filas)`. Este fragmento es importante porque demuestra cómo realizar consultas a bases de datos desde un programa Python, lo que es crucial para la interacción con sistemas que almacenan información en bases de datos.

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

#### Explicación

Este código es una parte de un programa en Python que se conecta a una base de datos MySQL y ejecuta una consulta SQL para obtener información de una tabla llamada `matriculas_join`. La conexión a la base de datos se establece usando el módulo `mysql.connector`, proporcionando los detalles necesarios como el host (localhost), usuario, contraseña y nombre de la base de datos. Luego, se crea un objeto cursor con la opción `dictionary=True`, lo que significa que cada fila de resultado será un diccionario en lugar de una tupla, facilitando la lectura y manipulación de los datos.

Después de establecer la conexión y crear el cursor, se ejecuta una consulta SQL que selecciona todos los campos (`*`) de la tabla `matriculas_join`. La función `fetchall()` del objeto cursor recupera todas las filas resultantes de esta consulta y las almacena en la variable `filas`. Finalmente, estas filas son impresas en la consola.

Este código es importante porque demuestra cómo interactuar con una base de datos desde Python para realizar consultas SQL y manejar los resultados obtenidos, lo cual es fundamental en el desarrollo web y aplicaciones que requieren almacenamiento y recuperación de datos.

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

#### Explicación

Este fragmento de código es una pequeña aplicación web creada con Flask, un framework ligero para Python. La función principal del código es establecer una conexión a una base de datos MySQL y luego utilizar esa conexión para ejecutar una consulta SQL que recupera todos los registros de la tabla `matriculas_join`. Los resultados se envían como respuesta al usuario cuando accede a la URL raíz ("/") de la aplicación.

Primero, el código importa las bibliotecas necesarias: `mysql.connector` para gestionar la conexión con MySQL y `Flask`, junto con `render_template`, para crear la aplicación web. Establece una conexión a la base de datos usando credenciales específicas (localhost como host, "composiciones" como usuario y contraseña). Luego, se crea un objeto Flask llamado `app`.

La función `inicio()` es la ruta principal ("/") del servidor web. Aquí, el código ejecuta una consulta SQL para seleccionar todos los registros de la tabla `matriculas_join`. El resultado de esta consulta, que es una lista de tuplas, se convierte a una cadena y se devuelve al usuario.

Finalmente, si este archivo está siendo ejecutado directamente (no importado como un módulo), la aplicación Flask comienza a funcionar en modo depuración. Esto significa que puedes ver mensajes de error más detallados mientras pruebas tu aplicación.

Este tipo de código es importante porque permite a los desarrolladores crear aplicaciones web interactivas que pueden interactuar con bases de datos y mostrar información en el navegador del usuario, lo cual es fundamental para muchas aplicaciones web modernas.

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

#### Explicación

Este fragmento de código es una aplicación web simple desarrollada con Flask, un framework popular para Python. La aplicación se conecta a una base de datos MySQL y utiliza plantillas HTML para presentar los datos recuperados.

El código inicia importando las bibliotecas necesarias: `mysql.connector` para gestionar la conexión a la base de datos MySQL, y `Flask`, junto con `render_template` de Flask, para crear la aplicación web. Establece una conexión a la base de datos MySQL utilizando credenciales específicas (host local, usuario 'composiciones', contraseña 'composiciones' y la base de datos 'composiciones').

La función principal es `inicio()`, que se ejecuta cuando un usuario accede a la página raíz del sitio web ("/"). Dentro de esta función, el código crea un objeto cursor para ejecutar consultas SQL en la base de datos. En este caso, se utiliza una consulta SELECT simple para obtener todos los registros de una tabla llamada `matriculas_join`. Los resultados obtenidos se almacenan en la variable `filas`.

Finalmente, la función `inicio()` devuelve el contenido HTML generado por el archivo "index.html", pasándole como parámetro los datos recuperados desde la base de datos (`filas`). Esto permite que la plantilla HTML acceda a estos datos y genere una página web dinámica basada en ellos.

Este código es importante porque demuestra cómo integrar bases de datos con aplicaciones web, permitiendo a los usuarios interactuar con información almacenada y visualizarla de manera organizada.

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

#### Explicación

Este fragmento de código es un archivo JSON que describe el diseño de una página o diagrama, probablemente para representar la estructura de un sistema web sencillo. En él, se definen varias formas con diferentes tipos (como círculos, rectángulos y "pill" que podría ser un tipo especial) y sus posiciones en un espacio 2D. Cada forma tiene un identificador único (`id`), coordenadas de posición (`left`, `top`), y texto dentro de ellas (`texto`). Por ejemplo, una forma circular (con id "forma-5") representa la tecnología Flask, que es un marco web para Python.

Este tipo de descripción JSON es útil en proyectos de diseño y desarrollo web porque permite a diseñadores e ingenieros compartir visualizaciones de sistemas o interfaces sin tener que crearlas manualmente. Es importante entender cómo se estructuran estos datos ya que te permitirán trabajar con herramientas de diagramación y prototipado más eficientemente.

Cada forma también tiene propiedades como `width` (ancho) y `height` (altura), aunque en este caso están vacías, lo cual podría indicar que estas dimensiones se determinan automáticamente o no son relevantes para la visualización específica.

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

#### Explicación

Este fragmento de código SQL te permite crear una base de datos y una tabla para almacenar información sobre equipos de fútbol. En primer lugar, se crea una nueva base de datos llamada `futbol2526` con un conjunto de caracteres (`utf8mb4`) que soporta muchos más símbolos y letras acentuadas necesarios para manejar nombres en diferentes idiomas correctamente. Luego, se selecciona esta base de datos recién creada.

A continuación, se define una tabla llamada `equipos` con varias columnas: `id`, que es un número entero que se incrementará automáticamente y servirá como clave principal para identificar únicamente cada equipo; `nombre`, `ciudad`, `estadio`, `fundado`, `presupuesto` y `web`. Estas columnas almacenan información básica sobre el equipo, desde su nombre hasta la URL de su sitio web oficial.

Finalmente, se insertan cuatro registros en esta tabla con detalles específicos para equipos conocidos como Real Madrid CF, FC Barcelona, Atlético de Madrid y Valencia CF. Este código es fundamental porque establece las bases para almacenar y gestionar datos sobre equipos de fútbol en una base de datos relacional.

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

#### Explicación

Este código SQL se utiliza para crear un nuevo usuario en una base de datos y asignarle permisos específicos. Primero, el comando `CREATE USER` crea un usuario llamado `futbol2526` que puede acceder desde el localhost con la contraseña `Futbol2526$`. Luego, `GRANT USAGE ON *.* TO 'futbol2526'@'localhost';` establece que este usuario tiene permiso para conectarse al sistema pero no a ninguna base de datos en particular. El comando `ALTER USER` configura restricciones adicionales sobre el número máximo de consultas y conexiones por hora, todas configuradas inicialmente a 0, lo cual significa que no hay límites establecidos.

Finalmente, se le otorgan todos los privilegios (`GRANT ALL PRIVILEGES ON futbol2526.* TO 'futbol2526'@'localhost';`) al usuario sobre una base de datos específica llamada `futbol2526`, lo que significa que el usuario tendrá acceso completo para realizar operaciones como insertar, actualizar y eliminar registros. El último comando `FLUSH PRIVILEGES` actualiza la caché del servidor SQL para aplicar los cambios recién hechos.

Este proceso es importante porque permite controlar quién tiene acceso a la base de datos y qué acciones pueden realizar en ella, lo que ayuda a mantener la seguridad y el rendimiento del sistema.

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

#### Explicación

Este fragmento de código SQL es una consulta que selecciona todos los datos de la tabla llamada "equipos". La sentencia `SELECT *` indica que se deben recuperar todas las columnas y filas disponibles en esa tabla. Es como pedirle a un sistema que te muestre toda la información almacenada sobre los equipos, sin ningún tipo de restricción o filtro adicional. Esta consulta es muy útil cuando necesitas ver el contenido completo de una tabla para revisarlo, verificar su integridad o simplemente tener una visión general del conjunto de datos disponible en ella. Es una herramienta básica pero poderosa para la administración y análisis de bases de datos.

```sql
SELECT * FROM equipos;
```

### insercion parte 1

#### Explicación

Este fragmento de código SQL realiza dos acciones principales en una base de datos: inserta un nuevo registro en la tabla llamada `equipos` y luego selecciona todos los registros existentes en esa misma tabla para mostrarlos.

En primer lugar, el comando `INSERT INTO equipos VALUES(...)` agrega una nueva fila a la tabla `equipos`. El valor `NULL` en la primera posición indica que la base de datos debe asignar automáticamente un identificador único (usualmente un número) al nuevo registro. Los siguientes valores ("Levante", "Valencia", "Ciutat de Valencia", 1909, 10000000.00, y "https://levantecf.es") proporcionan información sobre el equipo como su nombre, ciudad, estadio, año de fundación, presupuesto y página web.

Después del `INSERT`, se ejecuta un comando `SELECT * FROM equipos;` que recupera todos los registros en la tabla `equipos`. Esto es útil para verificar que el nuevo registro se ha añadido correctamente a la base de datos. El uso de este comando después de una inserción permite a los desarrolladores y administradores comprobar rápidamente si la operación fue exitosa.

Este tipo de código es fundamental en aplicaciones web o sistemas gestionados por bases de datos, ya que permite introducir nuevos datos y verificar inmediatamente su integridad y correcta incorporación.

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

#### Explicación

Este fragmento de código SQL se utiliza para insertar una nueva fila en la tabla llamada `equipos`. Específicamente, el código añade información sobre un equipo de fútbol al almacenar solo dos campos: el nombre del equipo y su ciudad. Aquí, se introduce "Real Sociedad" como el nombre del equipo y "San Sebastian" como la ciudad donde se encuentra este equipo en España.

Es importante destacar que estamos especificando explícitamente los nombres de las columnas (`nombre` y `ciudad`) antes de proporcionar sus valores correspondientes. Esto ayuda a mantener clara la relación entre cada valor y su ubicación correcta dentro de la tabla, haciéndolo más fácil de leer y depurar.

Esta operación es crucial en el manejo de bases de datos ya que permite almacenar nuevas entradas de manera eficiente, asegurando así que toda la información relevante esté disponible para consultas futuras.

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

#### Explicación

Este código SQL es una instrucción `DELETE` que se utiliza para eliminar todos los registros de la tabla llamada "equipos". Cuando ejecutas esta sentencia, todas las filas contenidas en esa tabla serán borradas completamente. La línea de comentario ("-- CUIDADO - esto elimina toda la tabla") es crucial porque advierte sobre el impacto significativo que tiene este comando: una vez que se eliminan los registros, ya no se pueden recuperar fácilmente a menos que exista un sistema de respaldo activo.

Es importante tener mucho cuidado al usar comandos como `DELETE FROM`, especialmente cuando afectan toda la tabla, porque podrías perder datos importantes si no te has asegurado previamente de que es lo que realmente deseas hacer.

```sql
DELETE FROM equipos;
-- CUIDADO - esto elimina toda la tabla
```

### actualizacion

#### Explicación

Este fragmento de código SQL está compuesto por dos partes. La primera parte es una instrucción `UPDATE` que modifica el registro de un equipo específico en la tabla llamada "equipos". En concreto, esta consulta cambia el valor del campo "presupuesto" a 10 para aquellos equipos cuyo nombre coincide exactamente con 'Valencia CF'. Esto significa que solo se actualizará el presupuesto del equipo 'Valencia CF' si está presente en la tabla.

La segunda parte es una instrucción `SELECT` que se encarga de devolver todos los registros existentes en la tabla "equipos". Esta sentencia permite ver cómo ha cambiado el registro correspondiente a 'Valencia CF' después de aplicar la actualización del presupuesto. Es importante para verificar visualmente si la modificación se ha realizado correctamente y para entender cuál es el estado completo de la tabla tras realizar cambios en ella.

Este tipo de consultas son fundamentales para mantener los datos de una base de datos actualizados y coherentes, asegurando que siempre reflejen la realidad del sistema o proceso que están modelando.

```sql
UPDATE 
equipos
SET presupuesto = 10 
WHERE nombre = 'Valencia CF';

SELECT * FROM equipos;
```

### select como tabla

#### Explicación

Este código PHP está diseñado para conectarse a una base de datos MySQL y recuperar todos los registros de una tabla llamada "equipos". Comenzamos estableciendo las credenciales necesarias para la conexión, como el host (localhost en este caso), usuario ("futbol2526"), contraseña ("Futbol2526$") y nombre de la base de datos ("futbol2526"). A continuación, creamos una nueva instancia de la clase mysqli que se encarga de establecer la conexión a la base de datos.

Una vez conectados, ejecutamos una consulta SQL utilizando la sentencia "SELECT * FROM equipos" para seleccionar todos los registros de la tabla "equipos". El resultado de esta consulta es almacenado en la variable $resultado. Luego, el código itera sobre cada fila del conjunto de resultados usando un bucle while y la función fetch_assoc(), que devuelve una matriz asociativa con los datos de cada fila.

Por último, para cada fila recuperada, se imprime su contenido utilizando var_dump(), lo cual muestra toda la información estructurada del array. Al finalizar todas las operaciones sobre la base de datos, se cierra la conexión usando el método close() para liberar recursos y garantizar que no haya conexiones abiertas sin usar.

Este tipo de código es importante porque permite a los desarrolladores acceder y manipular datos en una base de datos, lo cual es fundamental en aplicaciones web que requieren interacción con bases de datos para almacenar o recuperar información.

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

#### Explicación

Este fragmento de código es un ejemplo típico de cómo interactuar con una base de datos desde un archivo PHP y mostrar los resultados en una tabla HTML. Lo que hace el código es conectarse a una base de datos MySQL llamada "futbol2526" utilizando las credenciales proporcionadas, realizar una consulta SQL para obtener todos los registros de la tabla "equipos", y luego generar filas y columnas HTML para mostrar esos datos en una página web.

Primero, se establece la conexión con la base de datos usando `mysqli`, un método común en PHP. Luego, se ejecuta la consulta SELECT * FROM equipos que recupera todos los registros de la tabla "equipos". Cada fila del resultado es iterada utilizando un bucle while, y dentro de este bucle, cada columna de la fila se imprime como una celda (`<td>`) en una fila (`<tr>`). Finalmente, cuando se han procesado todas las filas, la conexión a la base de datos se cierra para liberar recursos.

Este código es importante porque demuestra cómo integrar bases de datos con páginas web dinámicas y mostrar datos de manera estructurada. Es una habilidad fundamental en el desarrollo web que permite crear sitios interactivos que muestren información actualizada desde una base de datos.

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

#### Explicación

Este código crea un formulario en una página web que permite a los usuarios enviar datos al servidor para su procesamiento. En particular, el fragmento de código utiliza PHP para establecer una conexión con una base de datos MySQL y extraer información de la tabla "equipos". Luego, por cada campo (clave) del primer registro obtenido, genera un campo de entrada (input text) en el formulario donde los usuarios pueden introducir o modificar los valores.

La parte PHP se encarga de conectarse a la base de datos con las credenciales proporcionadas y ejecuta una consulta SQL que selecciona todos los campos del primer registro de la tabla "equipos". Cada clave-valor obtenido de ese registro es transformado en un campo de entrada en el formulario, donde el nombre del campo HTML coincide con la clave (nombre del campo) en la base de datos. Esto permite a los usuarios modificar o confirmar esos valores antes de enviarlos al archivo "insertar.php" mediante un método POST.

Este tipo de código es importante porque facilita la interacción entre bases de datos y sitios web, permitiendo que los visitantes interactúen directamente con los registros almacenados en tu base de datos a través del formulario creado.

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

#### Explicación

Este código es un ejemplo de cómo se integran formularios, bases de datos y consultas SQL en una página web para manejar información sobre equipos de fútbol. La página comienza insertando un nuevo registro en la base de datos si el formulario fue enviado (esto significa que alguien ha introducido datos). Luego, muestra los registros existentes en una tabla HTML y por último proporciona un formulario prellenado con los datos del primer equipo de la lista para permitir a los usuarios realizar modificaciones o crear nuevos equipos.

El código PHP verifica primero si el formulario fue enviado (es decir, si se recibió un dato llamado 'id' vía POST). Si es así, establece una conexión con la base de datos y ejecuta una consulta SQL que inserta en la tabla 'equipos' los valores enviados a través del formulario. Después, cierra la conexión.

Después de esta inserción (o si no se envió un formulario), el código muestra todos los registros existentes en la tabla 'equipos'. Para cada registro, crea una fila en una tabla HTML con columnas que muestran los datos del equipo.

Finalmente, el código genera un formulario que permite a los usuarios ingresar nuevos datos o modificar el primer registro de la tabla. Este formulario usa los nombres de las claves de la base de datos (como 'nombre', 'ciudad', etc.) como etiquetas para cada campo de entrada y los llena con los valores actuales del primer equipo.

Este código es importante porque demuestra cómo se integran diferentes partes del desarrollo web: el manejo de formularios, consultas a bases de datos y generación dinámica de contenido HTML.

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

#### Explicación

Este código es una página web simple que permite gestionar un conjunto de datos relacionados con equipos de fútbol almacenados en una base de datos. En primer lugar, el código establece la apariencia visual básica de la página usando CSS directamente dentro del documento HTML.

En cuanto a su funcionamiento principal:

1. **Inserción de Datos**: Cuando se envía un formulario con información sobre un nuevo equipo (como ID, nombre, ciudad, estadio, año fundado y presupuesto), el código PHP conecta a una base de datos MySQL (`futbol2526`) y ejecuta una consulta SQL `INSERT` para añadir los nuevos detalles del equipo en la tabla llamada `equipos`.

2. **Visualización de Datos**: Luego, el mismo código realiza otra conexión a la misma base de datos para seleccionar todos los registros existentes en la tabla `equipos`. Estos datos se muestran en una tabla HTML dentro de la página web.

3. **Formulario de Entrada Inicial**: Finalmente, utiliza un tercer llamado a la base de datos para obtener una fila de datos desde la misma tabla (mediante el uso de `LIMIT 1`), lo que inicializa los campos del formulario con los valores de uno de los equipos existentes en caso de ser necesario editar o simplemente visualizar estos detalles.

Este código es importante porque demuestra cómo interactuar con una base de datos para insertar, seleccionar y mostrar datos a través de un interfaz web sencilla. Es útil para estudiantes que están aprendiendo tanto PHP como la manipulación básica de bases de datos MySQL en proyectos web.

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

#### Explicación

Este fragmento de código es una página web simple que permite gestionar un registro de equipos de fútbol en una base de datos. La página está dividida principalmente en tres secciones: inserción de nuevos registros, visualización de todos los registros existentes y la inclusión de campos para formular el nuevo registro.

Primero, hay código PHP que inserta nuevos equipos basándose en un formulario enviado por POST. Si se envían datos a través del formulario (por ejemplo, al hacer clic en el botón enviar), estos son tomados y se utiliza una conexión a la base de datos para ejecutar una consulta SQL `INSERT` que agrega un nuevo registro.

Luego, el código genera una tabla HTML que muestra todos los equipos existentes en la base de datos. Para cada equipo, se recogen sus datos (como nombre, ciudad, estadio, etc.) y se muestran en una fila de la tabla. En esta versión del código, hay un símbolo "❌" que representa un botón potencial para eliminar el registro del equipo correspondiente.

Finalmente, el formulario HTML es donde los usuarios introducen datos para nuevos equipos. Los campos del formulario son generados dinámicamente a partir de una consulta SQL que recupera información sobre uno (en este caso, solo uno) de los equipos existentes, lo cual podría ser útil si se desea prellenar el formulario con un equipo específico o simplemente mostrar cómo deben ser los datos para nuevos registros.

Este tipo de código es crucial en aplicaciones web que interactúan directamente con bases de datos y necesitan proporcionar una interfaz simple a los usuarios para realizar operaciones CRUD (Crear, Leer, Actualizar, Borrar).

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

#### Explicación

Este fragmento de código es una página web simple que se utiliza para gestionar un conjunto de datos de equipos de fútbol almacenados en una base de datos. La página tiene tres partes principales: la inserción de nuevos registros, la visualización de todos los registros existentes y un formulario para introducir nueva información.

En primer lugar, el código PHP verifica si se ha enviado alguna información a través del método POST (generalmente cuando se envía un formulario). Si lo hace, intenta insertar esta nueva información en una tabla llamada "equipos" dentro de la base de datos. Esta inserción incluye campos como ID, nombre del equipo, ciudad, estadio, año de fundación, presupuesto y página web.

Después de la inserción (si se ha realizado), el código muestra todos los registros actuales en una tabla HTML. Cada fila de esta tabla representa un equipo diferente y contiene información sobre él. Además, añade un enlace con un ícono de "eliminar" que permite a cualquier persona que visite la página borrar ese registro específico si lo desea.

Por último, se proporciona un formulario para introducir nueva información que luego será utilizada por el código PHP mencionado al principio para insertarla en la base de datos. El formulario incluye campos prellenos con los valores del primer equipo de la tabla "equipos", aunque estos podrían ser vacíos si no existen registros.

Este tipo de página es útil porque permite a los administradores introducir, visualizar y eliminar fácilmente información sobre equipos de fútbol sin necesidad de interactuar directamente con una base de datos o escribir SQL manualmente.

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

#### Explicación

Este código es una página web en PHP que permite gestionar datos de un equipo de fútbol desde una base de datos. En concreto, el código realiza varias funciones importantes:

1. **Conexión a la Base de Datos**: El script se conecta a una base de datos MySQL llamada `futbol2526` utilizando las credenciales proporcionadas.

2. **Borrado de Registros**: Si existe un parámetro GET llamado `operacion` con el valor "eliminar" y otro parámetro GET llamado `id`, se ejecuta una consulta SQL que borra del registro la fila correspondiente en la tabla `equipos`.

3. **Visualización de Datos e Interacción**: La página muestra una tabla HTML que representa los datos almacenados en la base de datos para equipos. Para cada equipo, hay un botón de eliminación (mostrado como un ícono de "❌") que al ser clicado, llama a esta misma página con los parámetros necesarios para eliminar ese registro específico.

4. **Formulario de Inserción**: El código también incluye un formulario HTML para insertar nuevos equipos en la base de datos si se envían valores POST.

5. **Estilo y Diseño Web**: Además del manejo de la base de datos, el código proporciona estilos CSS básicos para dar una apariencia整洁的回复应该是这样的：

这个PHP代码是一个用于管理足球队数据的网页应用。它执行了以下几个关键功能：

1. **数据库连接**：脚本使用提供的凭据连接到名为`futbol2526`的MySQL数据库。
   
2. **删除记录**：如果URL中存在名为`operacion`且值为"eliminar"以及另一个名为`id`的参数，则会执行SQL查询从`equipos`表中删除对应的记录。

3. **数据显示与交互**：页面显示一个HTML表格，代表存储在数据库中的球队数据。对于每个团队，在每条记录旁边提供了一个带有“❌”图标的删除按钮，该按钮点击后将调用此网页并传入必要的参数以删除特定记录。

4. **插入表单**：代码还包括用于向数据库添加新队列的HTML表单，如果提交POST请求的话。

5. **样式和网页设计**：除了数据库管理外，代码还提供了基本CSS样式，使页面看起来更美观。

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

#### Explicación

Este fragmento de código es una página web en PHP que gestiona un registro de equipos de fútbol. La página permite insertar nuevos equipos, mostrar todos los equipos existentes y eliminar registros específicos.

1. **Conexión a la base de datos:** En el código se establece una conexión con una base de datos MySQL utilizando las credenciales proporcionadas (`localhost`, `futbol2526` como usuario, `Futbol2526$` como contraseña y `futbol2526` como nombre de la base de datos). Esta conexión se utiliza para realizar operaciones en la tabla llamada `equipos`.

2. **Inserción de registros:** Cuando el formulario (que no se muestra en este fragmento) es enviado con un método POST, el código captura los datos enviados y los inserta en la tabla `equipos`. Primero, recoge todos los nombres de las columnas y sus valores correspondientes del formulario utilizando una estructura de bucle. Luego construye una consulta SQL para realizar la inserción.

3. **Muestra los registros:** En el cuerpo principal del documento HTML, se genera una tabla que muestra todos los equipos en la base de datos. Para cada equipo, se incluye un enlace (botón "❌") con un parámetro URL (`operacion=eliminar&id=<id_equipo>`), lo que permite a un usuario eliminar registros específicos.

4. **Eliminación de registros:** En el código PHP inicial, hay una condición para verificar si la página ha sido solicitada con una operación de eliminación (`$_GET['operacion'] == 'eliminar'`). Si esto es cierto, se ejecuta una consulta SQL DELETE que elimina un registro específico basado en el ID proporcionado.

5. **Estilo CSS:** El código también incluye estilos CSS para mejorar la apariencia del sitio web y hacer que sea más atractivo e interactivo para los usuarios. Estos estilos afectan desde la fuente hasta las sombras, colores de fondo y efectos hover en elementos interactivos como botones.

Este script es importante porque combina varias características clave de desarrollo web: manejo de bases de datos MySQL con PHP, creación de formularios para inserción de datos, generación dinámica de contenido HTML basado en datos de la base de datos y un diseño visual agradable. Este tipo de habilidades son fundamentales para el trabajo como desarrollador web.

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

#### Explicación

Este código es un ejemplo de cómo insertar datos en una base de datos usando PHP y MySQL. Primero, establece la conexión a la base de datos con los detalles del host (localhost), usuario (`futbol2526`), contraseña (`Futbol2526$`) y el nombre de la base de datos (`futbol2526`). Luego, construye una consulta SQL para insertar nuevos registros en la tabla llamada `equipos`. Esta consulta toma valores específicos desde los campos del formulario enviado por POST (como `id`, `nombre` del equipo, ciudad, estadio, año de fundación, presupuesto y página web).

Es importante notar que este código es susceptible a ataques SQL injection debido a la forma directa en que se integran las variables del POST en la consulta SQL sin ningún tipo de validación o escape. En un entorno real, sería crucial usar métodos seguros como `prepared statements` para proteger contra estos riesgos.

Finalmente, el código ejecuta la inserción y cierra la conexión a la base de datos. La línea "todo ok" al final del script probablemente indica que la operación fue exitosa, aunque esto no es lo más recomendable para una implementación real donde se deben proporcionar mensajes o devoluciones claras sobre el estado de las operaciones en lugar de simplemente imprimir un texto estático.

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


<a id="integridad-referencial"></a>
## Integridad referencial


<a id="subconsultas-y-composiciones-en-ordenes-de-edicion"></a>
## Subconsultas y composiciones en órdenes de edición


<a id="transacciones"></a>
## Transacciones


<a id="politicas-de-bloqueo-concurrencia"></a>
## Políticas de bloqueo. Concurrencia



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

#### Explicación

Este fragmento de código es un archivo JSON que describe una entidad en un diagrama de entidades-relación (ER) utilizado en la modelización de bases de datos. En este caso, el bloque de código especifica detalles sobre una entidad llamada "Cliente". Dentro del objeto principal que contiene información sobre las formas del diagrama ER, se encuentra una subestructura para la entidad "Cliente", que incluye sus características geométricas (posición y dimensiones) en el diagrama visual y los atributos que definen a esta entidad. Los atributos de la entidad Cliente son: un identificador único (id), nombre, apellidos y email del cliente. Este tipo de estructura JSON es común cuando se trabajan con herramientas que generan o manipulan modelos ER para facilitar la creación de bases de datos relacionales.

Es importante destacar que este código no contiene información sobre las relaciones entre entidades ni sus cardinalidades (por ejemplo, cuántos clientes pueden tener pedidos), ya que solo describe una entidad en particular y sus atributos. Esto es útil cuando se necesita definir claramente cada componente individual del modelo ER antes de vincularlos con relaciones más complejas.

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

#### Explicación

Este fragmento de código es un archivo SVG (Scalable Vector Graphics) que representa una entidad en un diagrama ER (Entidad Relación). En este caso, el diagrama muestra la entidad "Cliente", que incluye atributos como identificador (`id`), nombre, apellidos y correo electrónico (`email`). El rectángulo blanco con bordes oscuros dibuja la forma de la entidad "Cliente". Dentro del rectángulo, se colocan varios textos que describen los diferentes campos o atributos asociados a esta entidad. La línea horizontal en el medio del rectángulo es un elemento decorativo común en diagramas ER para separar visualmente los detalles de la entidad.

El uso de este tipo de representación gráfica es importante porque facilita la comprensión y comunicación de las estructuras de datos y sus relaciones en sistemas de gestión de bases de datos, permitiendo a diseñadores y programadores visualizar fácilmente cómo se organiza la información.

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

#### Explicación

Este código HTML crea una página web que muestra un diagrama simple de un modelo entidad-relación (ER) en formato visual, específicamente representando dos entidades: "Cliente" y "Pedido". La página utiliza estilos CSS para diseñar cada componente del diagrama con precisión.

La estructura principal se compone de dos elementos `div` con la clase `.shape entity`, que representan las entidades "Cliente" y "Pedido". Estos contenedores tienen propiedades como el título, los atributos (o campos) de la entidad, y puertos (`port`) en cada extremo que indicarán posibles relaciones. Por ejemplo, dentro del div para la entidad "Cliente", se ven los atributos `id`, `nombre`, `apellidos` e `email`.

Además, hay una flecha horizontal representada por un elemento `div` con la clase `.arrow`. Esta flecha conecta visualmente a las dos entidades, indicando que existe una relación entre ellas. En este caso, dado el atributo `cliente_id` en la entidad "Pedido", se puede inferir que cada pedido está asociado con un cliente específico.

Este tipo de diagramas son fundamentales para entender cómo están organizados y relacionados los datos en un sistema de gestión de bases de datos, facilitando así su diseño y mantenimiento.

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

#### Explicación

Este fragmento de código en formato JSON describe una parte del diseño de una base de datos utilizando el modelo Entidad-Relación (ER). En este caso, se presentan dos entidades: "Cliente" y "Pedido". Cada entidad tiene sus propias características o propiedades. Por ejemplo, la entidad "Cliente" incluye propiedades como 'id', 'nombre', 'apellidos' y 'email'. La entidad "Pedido", por su parte, cuenta con 'id', 'fecha' y 'cliente_id'.

Además de definir las entidades, el código también especifica una relación entre ellas. Se indica que existe un vínculo simple entre la propiedad 'id' de la entidad "Cliente" y la propiedad 'cliente_id' de la entidad "Pedido". Esto sugiere que cada pedido está asociado a un cliente específico mediante su identificador único.

Este tipo de descripción es crucial en el diseño de bases de datos ya que ayuda a visualizar cómo las diferentes partes del sistema se conectan entre sí, facilitando así la creación de una estructura coherente y funcional.

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

#### Explicación

Este fragmento de código SVG (Scalable Vector Graphics) representa un diagrama de entidades y relaciones en el contexto de una base de datos, específicamente mostrando dos entidades: "Cliente" y "Pedido". En este diagrama:

1. **Entidad Cliente**: Se dibuja como un rectángulo con los atributos id, nombre, apellidos y email dentro del rectángulo.
2. **Entidad Pedido**: Otro rectángulo que contiene los atributos id, fecha y cliente_id.

Además, hay una línea de conexión entre la entidad "Cliente" y "Pedido", que representa la relación entre estas dos entidades en el modelo ER (Entidad Relación). La línea está decorada con una flecha en su extremo para indicar un tipo específico de relación, probablemente 1:N (uno a muchos), donde cada cliente puede tener varios pedidos pero un pedido pertenece a solo un cliente.

El uso del SVG permite visualizar estos datos estructurados de forma gráfica y clara, facilitando la comprensión de cómo están relacionadas las entidades en una base de datos.

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

### Definición de cardinalidad y ejemplos

#### Explicación

Este fragmento de texto explica los tres tipos básicos de cardinalidad que existen en la modelación de bases de datos, especialmente cuando se trabaja con diagramas de entidades y relaciones. La cardinalidad define cómo las entidades pueden relacionarse entre sí: cuántos elementos de una lista pueden conectarse a un elemento de otra lista o viceversa.

El primer tipo es 1-1 (uno a uno), donde cada elemento en una tabla tiene exactamente un correspondiente en la otra tabla. Por ejemplo, una persona tiene un DNI único y no puede haber más de un DNI para una misma persona, ni una persona sin DNI. En este caso, se suele recomendar combinar estos datos en una sola tabla porque están fuertemente relacionados.

El segundo tipo es 1-n (uno a muchos), donde un elemento de la primera lista puede conectarse con varios elementos en la segunda lista, pero no al revés. Por ejemplo, un cliente puede tener muchos pedidos, pero cada pedido sólo pertenece a un cliente específico. Este tipo de relación es común cuando se registra información detallada sobre una entidad principal.

El último tipo es n-n (de muchos a muchos), donde los elementos pueden conectarse entre sí sin restricciones. Por ejemplo, varios estudiantes pueden inscribirse en múltiples cursos y cada curso puede ser tomado por múltiples estudiantes. Este tipo de relación requiere la creación de una tabla intermedia para gestionar las conexiones complejas.

Entender estos tipos de cardinalidad es crucial porque permite diseñar bases de datos que sean eficientes, claras y capaces de manejar adecuadamente los datos de diferentes entidades y sus relaciones.

```markdown
3 tipos de cardinalidad

1-1
Un solo elemento de una lista se puede conectar con un solo elemento de otra lista
Una persona tiene un DNI
(Cuando esto ocurre, esos dos datos deberían estar en una sola tabla)

1-n (uno a muchos)

Una persona con muchos hobbies
Un cliente con muchos pedidos



n-n (de muchos a muchos)
```

### ejemplo tienda online

#### Explicación

Este fragmento de código HTML crea una página web que muestra un diagrama ER (Diagrama Entidad-Relación) para representar la estructura de datos de una tienda online. El diagrama incluye entidades como Cliente, Pedido, LineaPedido y Producto, cada una con sus propias características y relaciones.

El CSS utilizado estiliza las diferentes partes del diagrama: entidades (rectángulos), bases de datos (iconos específicos para representar la base de datos), y flechas que muestran cómo se relacionan entre sí estas entidades. Las clases como `.shape`, `.entity` y `.arrow` son responsables de dar formato a las formas básicas, a las entidades y a las relaciones respectivamente.

Este código es importante porque ayuda a visualizar la estructura de datos de una aplicación, facilitando su comprensión tanto para el desarrollo de software como para la comunicación entre desarrolladores y otros miembros del equipo que no tienen conocimientos técnicos avanzados.

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

#### Explicación

Este código JSON describe el diseño de una base de datos para una tienda online, mostrando las entidades principales y cómo se relacionan entre sí. Hay cuatro tipos de entidades: Cliente, Pedido, LineaPedido y Producto. Cada entidad tiene sus propias características o atributos que la definen, como el nombre del cliente, la fecha en que fue realizado un pedido o el precio de un producto.

Las flechas en el JSON representan las relaciones entre estas entidades. Por ejemplo, hay una relación directa entre Cliente y Pedido a través del identificador único del cliente (cliente_id) dentro del pedido. De manera similar, cada pedido puede tener varias líneas de pedidos asociadas que incluyen información sobre los productos comprados (pedido_id y producto_id). También existe una relación entre Producto y LineaPedido por el ID del producto.

Este tipo de modelo es importante porque ayuda a organizar los datos de forma coherente y permite hacer consultas más eficientes, mejorando así la gestión y comprensión de las transacciones en una tienda online.

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

#### Explicación

Este código Python crea cuatro clases que representan las entidades de una tienda online: Cliente, Pedido, Lineapedido y Producto. Cada clase tiene un método `__init__` que inicializa los atributos correspondientes a cada entidad, como el ID del cliente, el nombre y apellidos del mismo, la fecha de un pedido, etc. Además, incluye un método llamado `__repr__`, que devuelve una representación en cadena de texto legible para entender fácilmente el objeto.

Las clases están diseñadas para modelar cómo funcionan las tablas de una base de datos relacionada con ventas online. Por ejemplo, la clase `Cliente` tiene atributos como ID, nombre y correo electrónico, mientras que la clase `Pedido` tiene un campo `cliente_id`, que es la clave externa (FK) que vincula cada pedido a un cliente específico.

El código también incluye comentarios para indicar las relaciones entre entidades. Por ejemplo, en la clase `Lineapedido` se indica que `pedido_id` y `producto_id` son claves foráneas que conectan con los IDs de la clase `Pedido` y `Producto`, respectivamente.

Este tipo de estructura es importante porque ayuda a organizar el código y facilita el trabajo con bases de datos relacionales, permitiendo crear objetos en Python que representen las entidades de una base de datos, lo cual es útil para aplicaciones web y sistemas de gestión de información.

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

#### Explicación

Este código SQL crea cuatro tablas en una base de datos para gestionar una tienda online: `cliente`, `pedido`, `lineapedido` y `producto`. Cada tabla contiene campos que almacenan información relevante sobre los clientes, pedidos, líneas de pedido y productos. Por ejemplo, la tabla `cliente` guarda el nombre, apellidos y correo electrónico de cada cliente, mientras que la tabla `pedido` registra detalles como la fecha del pedido y una referencia a qué cliente lo realizó.

Lo interesante es cómo las tablas se relacionan entre sí mediante claves foráneas (FOREIGN KEY). Por ejemplo, en la tabla `pedido`, hay un campo llamado `cliente_id` que hace referencia al identificador de la tabla `cliente`. Esto permite vincular cada pedido a un cliente específico. De manera similar, la tabla `lineapedido` tiene dos claves foráneas: una para relacionarse con los pedidos y otra para conectarse con los productos.

Estas relaciones son cruciales porque permiten construir consultas más complejas que pueden combinar datos de varias tablas en un solo resultado, ayudando a entender mejor cómo se integran todos estos elementos en la operación de una tienda online.

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

#### Explicación

Este fragmento de código es un archivo SVG que representa una parte de la estructura de datos en una tienda online, específicamente un diagrama entidad-relación (ER) utilizado para modelar las interacciones entre diferentes tablas o entidades. En este caso, el diagrama incluye cuatro entidades principales: Cliente, Pedido, LineaPedido y Producto.

Cada rectángulo representado en el SVG corresponde a una entidad diferente y contiene los atributos relevantes de dicha entidad (por ejemplo, `id`, `nombre`, `apellidos` para la entidad `Cliente`). Las líneas conectadas con flechas entre estas entidades indican las relaciones existentes entre ellas. Por ejemplo, hay una relación de un cliente a muchos pedidos, representada por una línea que va desde el rectángulo del Cliente hasta el rectángulo del Pedido.

Este tipo de diagrama es crucial en la programación y en el diseño de bases de datos ya que ayuda a visualizar claramente cómo se relacionan las distintas partes de un sistema. Esto facilita tanto la comprensión como la implementación correcta de los modelos de datos, asegurando que no haya ambigüedad sobre qué información está relacionada con qué y cómo se interrelacionan diferentes conjuntos de datos en una aplicación real.

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

#### Explicación

Este código HTML es una página web que representa un diagrama en el modelo entidad-relación (ER) ampliado, con dos entidades principales: "Alumno" y "Profesor". En la parte de la cabecera del documento (`<!DOCTYPE html>`), se especifica que esta página está escrita en HTML5. Las etiquetas `<head>` contienen metadatos como el conjunto de caracteres (UTF-8) para asegurar una representación correcta de texto, además de un título que aparecerá en la barra superior del navegador.

El estilo CSS incorporado dentro del bloque `<style>...</style>` define cómo se deben visualizar las diferentes partes del diagrama. Aquí, tenemos estilos específicos para entidades (como Alumno y Profesor), bases de datos, formas básicas, puertos y flechas que representan relaciones entre objetos en un diagrama ER. Por ejemplo, la entidad "Alumno" tiene propiedades como `id`, `nombre`, `apellidos` y `email`, cada una con bordes rectangulares alrededor del nombre de la propiedad.

Este código es importante porque ayuda a visualizar las entidades y sus atributos en un modelo ER, facilitando así el entendimiento de cómo se relacionan diferentes elementos en un sistema de gestión de bases de datos. Es especialmente útil para estudiantes que estudian diseño de bases de datos y necesitan comprender y representar gráficamente la estructura del mismo.

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

#### Explicación

Este fragmento de código en formato JSON representa la estructura básica de un diagrama entidad-relación (ER) para una base de datos. En este caso, se está describiendo información sobre dos entidades principales: Alumno y Profesor.

Cada entidad tiene atributos específicos que son campos o propiedades que contienen detalles importantes sobre los elementos de esas entidades. Por ejemplo, la entidad "Alumno" incluye cuatro propiedades: un identificador único (id), el nombre del alumno, sus apellidos y su correo electrónico (email). La entidad "Profesor" tiene las mismas propiedades.

El código no contiene información sobre relaciones entre estas dos entidades a través de flechas o líneas conectando los elementos en una representación visual, por lo que se puede deducir que, al menos en esta parte del diagrama, no hay relaciones explícitas definidas entre Alumnos y Profesores. Esto es importante porque las relaciones son fundamentales para entender cómo interactúan diferentes partes de la base de datos.

Este tipo de descripción JSON ayuda a los desarrolladores a representar visualmente la estructura de una base de datos antes de codificarla, facilitando el proceso de diseño y comprensión del sistema.

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

#### Explicación

Este fragmento de código es una representación gráfica en formato SVG (Scalable Vector Graphics) que muestra un diagrama básico para el diseño de bases de datos, específicamente para representar entidades como "Alumno" y "Profesor". Cada entidad está dibujada con rectángulos y contiene atributos como "id", "nombre", "apellidos" y "email".

El código SVG define estilos (como colores y tipos de letra) en la sección `<defs>`, lo que permite un manejo uniforme del diseño. Además, incluye marcadores para las flechas que podrían ser utilizadas en relaciones entre entidades.

Este tipo de diagrama es crucial en el proceso de modelado de bases de datos ER (Entidad-Relación) ya que ayuda a visualizar y definir claramente los elementos y sus atributos. Es especialmente útil en la etapa inicial del diseño para discutir y validar las necesidades de negocio antes de pasar a una implementación técnica más detallada.

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

#### Explicación

Este fragmento de código HTML es una representación gráfica de un modelo entidad-relación (ER) en el contexto de una base de datos. Cada sección del código corresponde a diferentes elementos del diagrama, como entidades y relaciones entre ellas.

En la parte central del código, hay tres bloques que describen entidades específicas: Persona, Alumno y Profesor. Cada entidad tiene propiedades o atributos asociados con ella. Por ejemplo, la entidad "Persona" incluye atributos como id, nombre, apellidos, email y NUSS.

Además de las entidades, el código también muestra flechas que representan relaciones entre ellas. Estas flechas indican cómo estas entidades se conectan o interactúan en términos de datos. Por ejemplo, hay una flecha que conecta la entidad "Persona" con dos "Objeto" rectángulos a los lados, sugiriendo un vínculo indirecto entre ellas.

Este tipo de representación gráfica es útil para estudiantes y desarrolladores porque proporciona una vista visual clara de cómo están estructuradas las bases de datos y qué relaciones existen entre diferentes tablas o entidades.

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

#### Explicación

Este fragmento de código JSON describe una representación gráfica de un modelo ER (Entidad Relación) en el contexto del diseño de bases de datos para un escenario educativo. El código define varias formas y flechas que simbolizan entidades, sus propiedades y las relaciones entre ellas.

Las entidades mencionadas son "Persona", "Alumno" y "Profesor". Cada entidad tiene una lista de propiedades únicas: por ejemplo, la entidad "Persona" incluye propiedades como id, nombre, apellidos y email. La entidad "Alumno" agrega propiedades específicas para estudiantes, tales como matrícula y NIA (Número de Identificación Académica). De manera similar, "Profesor" tiene sus propias características, como la asignatura que imparte.

El código también representa relaciones entre estas entidades. La entidad "Persona" es el conjunto base desde el cual derivan tanto "Alumno" como "Profesor", lo que indica una relación de generalización: todos los Alumnos y Profesores son Personas, pero no todas las Personas son necesariamente Alumnos o Profesores. Además, hay flechas adicionales que conectan a la entidad "Profesor" con un objeto genérico (representado por otra forma rectangular), así como a la entidad "Alumno".

Esta representación es importante porque ayuda a visualizar y comprender cómo se relacionan diferentes tipos de datos en el diseño del sistema, permitiendo una implementación más estructurada y eficiente de las bases de datos.

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

#### Explicación

Este fragmento de código es un archivo SVG (Scalable Vector Graphics) que representa un diagrama entidades-relaciones en el contexto de una base de datos. El objetivo principal del código es visualizar cómo diferentes entidades (como Persona, Alumno y Profesor) se relacionan entre sí y con otras elementos del sistema.

El código comienza estableciendo estilos y marcadores para los distintos elementos del diagrama, como rectángulos y líneas con flechas. Luego, define las entidades principales mediante rectángulos coloreados, cada uno correspondiente a una entidad diferente (Persona, Alumno, Profesor). Dentro de estos rectángulos se muestran atributos específicos para cada entidad, como "id", "nombre" y "email". Además, hay flechas que representan las relaciones entre estas entidades. Por ejemplo, la flecha desde el rectángulo de Persona hasta los rectángulos de Alumno y Profesor sugiere una relación jerárquica o de herencia.

Este tipo de diagrama es crucial en la modelación de bases de datos para entender cómo se estructuran los datos y cómo las diferentes entidades están relacionadas. Permite a los desarrolladores visualizar claramente el modelo lógico de la base de datos antes de implementarla, facilitando así un diseño más eficiente y coherente del sistema.

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

#### Explicación

Este código HTML crea una página web que representa un diagrama de entidad-relación ampliado, enfocándose en la especialización y agregación. La página tiene estilos CSS integrados que definen los elementos visuales del diagrama como entidades, atributos y relaciones.

El contenido principal se encuentra dentro de una clase `page` que simula el lienzo sobre el cual dibujar el diagrama. Dentro de esta clase, hay varias instancias de la clase `shape entity`, cada una representando diferentes tipos de entidades (por ejemplo, "Alumno", "Alumno Presencial", y "Alumno Distancia"). Estas entidades tienen propiedades específicas que se muestran en la etiqueta `<div class="entity-property">` con nombres como ID, nombre, apellidos, email, etc.

Además, hay dos líneas de flechas (`<div class="arrow">`) que conectan las entidades "Alumno Presencial" y "Alumno Distancia" con "Alumno", representando una relación de especialización. Esto indica que "Alumno Presencial" y "Alumno Distancia" son tipos específicos de "Alumno".

El código es importante porque proporciona una visualización gráfica clara y organizada del modelo ER ampliado, facilitando la comprensión de las relaciones entre diferentes entidades en un sistema de bases de datos.

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

#### Explicación

Este código JSON representa una parte de un diagrama ER (Diagrama Entidad Relación) utilizado en el diseño de bases de datos, específicamente para ilustrar la relación entre diferentes tipos de entidades. En este caso, se describen tres entidades: "Alumno", "Alumno Presencial" y "Alumno Distancia". La entidad principal es "Alumno", que tiene propiedades básicas como ID, nombre, apellidos y email.

Las otras dos entidades, "Alumno Presencial" y "Alumno Distancia", son subconjuntos o tipos especiales del Alumno. Cada una incluye el ID de la entidad padre (Alumno) y características adicionales específicas: para los alumnos presenciales se añade un campo llamado "asistencia", mientras que para los alumnos a distancia se agrega otro campo llamado "virtualización". Las flechas en el JSON indican estas relaciones jerárquicas, sugiriendo una especialización donde ambos tipos de alumnos heredan del tipo base Alumno.

Este modelo es importante porque ayuda a organizar la información de manera estructurada y permite que las bases de datos sean más flexibles al manejar diferentes tipos de entidades con propiedades comunes y específicas.

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

#### Explicación

Este fragmento de código es un archivo SVG (Scalable Vector Graphics) que representa un diagrama ER (Entidad-Relación) en el contexto de una base de datos. El objetivo principal del código es visualizar las entidades "Alumno", "Alumno Presencial" y "Alumno Distancia", así como mostrar la relación entre ellas.

El archivo SVG incluye definiciones CSS para establecer estilos consistentes, como colores de relleno y trazo para diferentes formas (rectángulos, círculos) que representan las entidades. Las entidades "Alumno Presencial" y "Alumno Distancia" se especializan desde la entidad base "Alumno", lo cual se refleja mediante flechas punteadas que conectan estas entidades.

Esta visualización es crucial para entender cómo las diferentes entidades en una base de datos están relacionadas y cómo ciertas entidades pueden ser versiones más específicas (especializaciones) de otras. Esto ayuda a diseñar bases de datos eficientes y bien estructuradas, permitiendo manejar información compleja de manera organizada y coherente.

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

#### Explicación

Este código HTML crea una página web que representa un diagrama de entidades relacionales (ER) para un sistema de gestión de datos relacionados con coches. La página incluye varias cajas estilizadas que representan diferentes entidades, como "Rueda", "Llanta", "Neumático", "Chasis", "Motor" y "Coche". Cada una de estas cajas tiene propiedades específicas, por ejemplo, la entidad "Rueda" tiene las propiedades "id" y "color".

Además, el código define flechas que conectan algunas de estas entidades para indicar relaciones entre ellas. Por ejemplo, hay flechas dobles que vinculan "Chasis" con varias ruedas y neumáticos, sugiriendo que un chasis puede estar asociado con múltiples partes del vehículo.

El estilo CSS proporciona una presentación visual atractiva para estas entidades y sus relaciones, utilizando clases específicas como `.shape`, `.entity` y `.arrow`. Esto ayuda a los usuarios de la página a entender fácilmente la estructura y las interconexiones entre las distintas partes del sistema.

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

#### Explicación

Este código JSON representa un diagrama de entidades en una base de datos, donde cada entidad es un objeto con propiedades específicas. En este caso, tienes varias entidades como 'Rueda', 'Llanta', 'Neumático', 'Chasis', 'Motor' y 'Chapa'. Cada entidad tiene un ID único para identificarla y algunas pueden tener atributos adicionales como el color de la rueda o la cilindrada del motor. Además, hay flechas que representan relaciones entre estas entidades. Por ejemplo, una flecha conecta a la entidad 'Llanta' con 'Rueda', indicando que una llanta puede estar asociada a una rueda. Otra flecha conecta al 'Chasis' y al 'Coche', sugiriendo que un chasis forma parte de un coche. Estas relaciones ayudan a entender cómo las diferentes partes interactúan en el sistema representado por la base de datos, permitiendo así modelar complejas asociaciones entre elementos del mundo real.

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

#### Explicación

Este fragmento de código SVG representa un diagrama de entidades relacionales (ER) en el contexto de una base de datos para un sistema que gestiona coches y sus componentes. Cada rectángulo dentro del dibujo corresponde a una entidad, como 'Rueda', 'Llanta', 'Neumático', 'Chasis', 'Motor' o 'Coche'. Estas entidades tienen atributos específicos asociados, por ejemplo, la entidad 'Chasis' tiene los atributos 'id' y 'grosor'.

Las líneas que conectan las entidades (representadas como elementos `<line>` y `<path>`) indican relaciones entre ellas. Por ejemplo, hay una línea que vincula la entidad 'Coche' con la entidad 'Rueda', lo que sugiere que un coche tiene varias ruedas. Las flechas en estas líneas, definidas por los marcadores de inicio (`<marker id="arrow-start">`) y fin (`<marker id="arrow-end">`), indican el sentido de las relaciones.

Este tipo de diagrama es crucial para diseñar una base de datos porque ayuda a visualizar cómo las diferentes partes del sistema están relacionadas entre sí, facilitando la creación de tablas en SQL o cualquier otro lenguaje de modelado de bases de datos.

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

#### Explicación

Este fragmento de código HTML crea una página web simple que representa un diagrama en forma de ER (Entidad Relación) con algunas entidades y relaciones básicas. La estructura del documento está bien definida usando etiquetas como `<!DOCTYPE html>`, `<html>`, `<head>` y `<body>`. Dentro del cuerpo (`<body>`), se encuentra una clase llamada "page" que contiene varios elementos rectangulares para representar entidades como "Entidades", "Python" y "SQL". Estos elementos están estilizados con CSS para darles un aspecto visual atractivo, incluyendo bordes redondeados y sombras.

Además de los rectángulos que representan las entidades, hay flechas (`<div class="arrow">`) dibujadas en la página para mostrar las relaciones entre estas entidades. Estas flechas están rotadas según su posición relativa a las entidades, lo cual se logra con el uso de transformaciones CSS (como `rotate`).

Este tipo de diagrama visual es importante porque ayuda a los estudiantes y desarrolladores a entender cómo se relacionan diferentes componentes en un sistema, especialmente cuando se trata de modelar bases de datos y sus relaciones. En este caso específico, el código está diseñado para ayudar a interpretar conceptos de ER como generalización y especialización, mostrando visualmente la interacción entre los diferentes elementos del modelo.

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

#### Explicación

Este código JSON describe una representación gráfica de un modelo de entidad-relación (ER) básico, donde las entidades y sus relaciones se muestran mediante rectángulos y flechas. El fragmento incluye dos elementos principales: formas y flechas. Las "formas" son rectángulos que contienen etiquetas como "Entidades", "Python", y "SQL". Estos rectángulos representan diferentes entidades o conceptos en un diagrama de modelo ER. Cada forma tiene atributos específicos, como posición (left y top) y texto interno.

Las "flechas" describen las relaciones entre estas formas. Hay dos tipos de flechas: una simple que conecta "Entidades" con "Python" y otra que conecta "Entidades" con "SQL". Además, hay una flecha doble que va desde "Python" hasta "SQL", lo cual podría indicar una relación más específica o fuerte entre estos dos conceptos. Este código es importante porque proporciona un formato estructurado para representar visualmente la arquitectura de datos y las relaciones en sistemas basados en bases de datos, facilitando su comprensión y diseño.

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

#### Explicación

Este código SVG (Scalable Vector Graphics) es una representación gráfica simplificada que muestra la relación entre diferentes elementos en un modelo de base de datos. El objetivo principal del código es dibujar un diagrama con tres rectángulos y tres líneas conectando esos rectángulos, simbolizando conexiones o relaciones.

Cada rectángulo representa una entidad o concepto importante: "Entidades", "Python" y "SQL". Estos rectángulos están estilizados con colores de fondo blanco y contornos que varían para destacar la naturaleza de cada ente. Las etiquetas dentro de estos rectángulos proporcionan información sobre su contenido o propósito.

Las líneas curvas, denominadas `path` en SVG y etiquetadas como `.conn`, representan las conexiones entre estas entidades. Estas líneas tienen flechas en sus extremos para indicar la dirección o naturaleza de la relación entre los elementos conectados (por ejemplo, de "Entidades" a "Python", de "Entidades" a "SQL", y directamente entre "Python" y "SQL").

Este tipo de representación es útil en el contexto de diagramas ER (Diagrama Entidad Relación) para visualizar cómo diferentes componentes se relacionan y interactúan en un sistema basado en bases de datos.

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

### Propuesta de ejercicios

#### Explicación

Este fragmento de código en formato Markdown contiene simplemente subtítulos que describen diferentes esquemas o diagramas ER (Entidad-Relación). Cada uno de estos títulos representa un escenario distinto donde se aplicaría la teoría del modelo ER ampliado, incluyendo conceptos como generalización, especialización y agregación. Estos esquemas pueden ser utilizados para ejercicios prácticos que ayudan a entender cómo diseñar bases de datos complejas en contextos específicos como una tienda online, un centro de formación, un concesionario de coches o incluso un sistema de administración de un videojuego. Es importante porque permite a los estudiantes aplicar conceptos teóricos a problemas del mundo real, mejorando así su comprensión y habilidades en el diseño de bases de datos.

```markdown
Esquema de una tienda online

Esquema de un centro de formación

Esquema de un concesionario de coches

Esquema de un videojuego
```

### Ejemplo videojuego

#### Explicación

Este fragmento de código HTML crea una representación visual sencilla del modelo entidad-relación (ER) para un videojuego, mostrando diferentes entidades y las relaciones entre ellas. El documento está estructurado con una serie de estilos CSS que definen cómo se deben dibujar los elementos en la página, como rectángulos, círculos y flechas.

En el código HTML, hay varias "div" con la clase "shape entity", cada uno representando diferentes entidades del modelo ER. Estas entidades incluyen a un NPC (Non-Player Character), un soldado, un francotirador e ingeniero. Cada entidad tiene propiedades que se muestran en el contenido de las divs anidadas con la clase "entity-property". Por ejemplo, el NPC tiene propiedades como id, posx, posy y posz.

Además, hay varias flechas dibujadas mediante elementos "div" con la clase "arrow", que representan relaciones entre las entidades. Estas flechas tienen transformaciones CSS para inclinarse en distintos ángulos, lo cual permite simular conexiones más naturales entre los diferentes elementos del modelo ER.

Este tipo de representación es útil para visualizar cómo se relacionan diferentes componentes en un sistema de bases de datos o en este caso, el diseño conceptual de personajes y sus propiedades en un videojuego.

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

#### Explicación

Este fragmento de código JSON describe una representación gráfica de un modelo ER (Entidad Relación) en el contexto de la creación de videojuegos. El archivo contiene información sobre diferentes entidades y sus relaciones entre sí, específicamente para definir cómo se estructuran los personajes no jugadores (NPCs) del juego.

Las entidades aquí son 'Npc', 'Soldado', 'Francotirador' e 'Ingeniero'. Cada entidad tiene un identificador único y posiciones en el espacio 3D, como coordenadas X, Y y Z para algunos NPCs. Las propiedades de cada entidad indican qué datos se necesitan almacenar para cada uno.

Las flechas en la lista "flechas" representan relaciones simples entre las entidades 'Npc' y sus especializaciones ('Soldado', 'Francotirador' e 'Ingeniero'). Esto sugiere una relación de generalización, donde 'Npc' es la entidad más general que se divide en subclases o tipos específicos de NPCs como soldados, francotiradores e ingenieros.

Esta representación ayuda a los desarrolladores a visualizar y comprender mejor cómo están estructuradas las entidades del juego y sus relaciones. Es importante para diseñar una base de datos coherente que respalde la lógica del juego y permita un manejo eficiente de los personajes no jugadores durante el desarrollo y mantenimiento del videojuego.

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

#### Explicación

Este código SVG (Scalable Vector Graphics) representa un diagrama visual que incluye entidades y relaciones para un modelo de datos, probablemente relacionado con un videojuego. En el centro del diagrama se encuentra una entidad llamada "Npc" que es un tipo de objeto no jugador en juegos, seguida de tres subentidades: "Soldado", "Francotirador" y "Ingeniero". Cada una de estas entidades tiene atributos como "id", lo cual indica la identificación única del personaje. Las líneas con flechas conectan la entidad principal "Npc" a las tres subentidades, representando relaciones jerárquicas o herencia (generalización y especialización). Esto sugiere que tanto los soldados como los francotiradores e ingenieros son tipos específicos de Npcs. Este tipo de diagrama es útil para entender la estructura lógica de datos en un sistema complejo, permitiendo visualizar cómo diferentes partes se relacionan entre sí y ayudando a diseñar bases de datos más eficientes y bien organizadas.

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

#### Explicación

Este código HTML crea una página simple que representa visualmente la entidad "Cliente" de un diagrama ER (Entidad Relación) utilizando CSS para darle estilos. La página tiene como objetivo mostrar de manera gráfica cómo se ve una tabla en un modelo relacional, con sus atributos y posibles relaciones.

El código comienza definiendo el tipo de documento HTML y establece algunas características básicas para la visualización del contenido, como la codificación UTF-8 y el idioma español. Luego, dentro de la etiqueta `<style>`, se proporcionan reglas CSS que definen cómo deben verse los diferentes elementos en la página, incluyendo estilos específicos para formas rectangulares, circulares y otras representaciones gráficas.

En la parte central del código, vemos una estructura HTML que representa visualmente una entidad llamada "Cliente". Esta entidad contiene cinco atributos: id, nombre, apellidos, email y dirección. Cada atributo está rodeado por pequeñas formas redondas (puertos) en ambos lados, lo cual simboliza que estos atributos podrían estar conectados a otras entidades mediante relaciones.

Este tipo de representación es útil para estudiantes de formación profesional porque ayuda a visualizar cómo se traducen los conceptos abstractos del diagrama ER al modelo relacional de una base de datos.

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

#### Explicación

Este fragmento de código es un archivo JSON que describe una entidad simple en el contexto de un diagrama de Entidad Relación (ER) utilizado para la modelización de bases de datos. En particular, se representa una única entidad llamada "Cliente", que incluye propiedades como identificador (`id`), nombre, apellidos, email y dirección. Cada propiedad tiene un identificador único que permite distinguirla del resto.

El archivo JSON es importante porque actúa como un modelo digital de la estructura conceptual de los datos, antes de implementarlos en una base de datos real. Esto ayuda a visualizar y organizar claramente qué tipo de información se manejará en cada entidad. La ausencia de flechas indica que no hay relaciones explícitas definidas entre entidades en este ejemplo.

Este tipo de archivo es fundamental para diseñadores de bases de datos y desarrolladores, ya que les permite planificar cuidadosamente la estructura antes de empezar a codificar las tablas en SQL o cualquier otro lenguaje de consulta de base de datos.

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

#### Explicación

Este código SVG (Scalable Vector Graphics) representa una entidad sencilla del modelo ER (Entidad Relación), en este caso, la entidad "Cliente". La gráfica se compone principalmente de un rectángulo que actúa como el contenedor para los atributos de la entidad y texto dentro del rectángulo que detalla estos atributos. El rectángulo es definido con ciertos estilos específicos, como color de relleno blanco (#ffffff) y borde negro (#111827), lo cual ayuda a identificar fácilmente la entidad "Cliente" en el diagrama.

El SVG también incluye texto que describe los atributos del cliente, tales como 'id', 'nombre', 'apellidos', 'email' y 'dirección'. Cada uno de estos atributos está alineado verticalmente dentro del rectángulo para mostrar claramente la estructura de datos asociada con cada entidad.

Este tipo de representación es crucial en el campo de las bases de datos, ya que ayuda a los estudiantes y profesionales a visualizar y entender cómo se relacionan diferentes entidades y atributos en un sistema de gestión de base de datos. Permite una comprensión rápida y clara del diseño de la base de datos antes de implementarla con código SQL o similar.

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

#### Explicación

Este código SQL crea una tabla llamada "Clientes" en una base de datos. La tabla almacena información básica sobre los clientes, como su nombre y dirección. Cada cliente tiene un identificador único generado automáticamente (columna `id`), lo que asegura que no haya duplicados y facilita la búsqueda rápida de registros específicos.

La columna `id` es de tipo INT y se configura como clave primaria (`PRIMARY KEY`), garantizando así que cada registro tenga un valor exclusivo. Además, la opción `AUTO_INCREMENTAL` (que debería ser correctamente escrita como `AUTO_INCREMENT`) asegura que el sistema administrará automáticamente el incremento del identificador único para cada nuevo cliente añadido.

Las demás columnas (`nombre`, `apellidos`, `email` y `direccion`) son de tipo VARCHAR, lo que significa que pueden contener texto de longitud variable. Estos campos permiten almacenar la información personal de los clientes de manera estructurada y ordenada.

Este enfoque es importante porque proporciona una base sólida para gestionar datos de clientes de forma eficiente y segura, asegurando integridad y facilidad de acceso a la información.

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

#### Explicación

Este fragmento de código HTML crea una página web que visualiza un diagrama basado en el modelo entidad-relación (ER) utilizado en la gestión de bases de datos. El objetivo principal es representar dos entidades: "Cliente" y "DNINIE", así como la relación entre ellas.

En la parte superior del archivo, se definen estilos CSS que determinan cómo se ven las diferentes partes del diagrama. Por ejemplo, el estilo `.shape.entity` define cómo debe ser dibujada una entidad (con bordes, sombreado y texto). Las entidades tienen un encabezado que muestra su nombre ("Cliente" y "DNINIE") y propiedades internas que representan las columnas o campos de la base de datos.

El fragmento incluye dos divs con la clase `shape entity`, cada uno representando una entidad diferente. Por ejemplo, la entidad "Cliente" tiene un encabezado que dice "Cliente" y contiene propiedades como "id", "nombre", "apellidos", etc., que son similares a las columnas en una tabla de base de datos.

Además, hay una flecha (`<div class="arrow">`) que representa la relación entre las dos entidades. En este caso, la flecha conecta visualmente a la entidad "Cliente" con "DNINIE", indicando que existe una conexión o relación entre estas dos tablas en el modelo de base de datos.

Este tipo de representación es importante porque ayuda a los desarrolladores y diseñadores de bases de datos a visualizar claramente cómo están relacionados diferentes componentes del sistema, lo cual facilita la creación de esquemas de bases de datos precisos y eficientes.

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

#### Explicación

Este código JSON representa la estructura de un diagrama de entidades y relación (ER) en formato digital. En él, se describen dos entidades principales: "Cliente" y "DNINIE". La entidad "Cliente" tiene propiedades como ID, nombre, apellidos, email y dirección, que son datos asociados a cada cliente individual.

La segunda entidad es "DNINIE", la cual contiene un identificador único (id), el id del cliente al que pertenece este dato (id_cliente) y finalmente, el DNI o NIE del cliente. La relación entre estas dos entidades se establece mediante una flecha que conecta el ID de la entidad "Cliente" con el campo "id_cliente" en "DNINIE", indicando que cada cliente puede tener asociado un único documento identificativo (DNI/NIE). Esta relación es 1 a 1, ya que implica que un cliente tiene exactamente una entrada en "DNINIE" y viceversa.

Esta representación es crucial para entender cómo se estructuran las bases de datos relacionales basadas en diagramas ER, permitiendo a los desarrolladores crear modelos de datos precisos y eficientes.

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

#### Explicación

Este fragmento de código SVG representa un diagrama de entidad-relación simplificado, que es una representación gráfica de cómo se organizan los datos en una base de datos. En este caso, el diagrama muestra dos entidades: "Cliente" y "DNINIE". La entidad "Cliente" incluye atributos como 'id', 'nombre', 'apellidos', 'email' y 'dirección'. Por otro lado, la entidad "DNINIE" tiene sus propios atributos, incluyendo 'id', 'id_cliente' (que parece ser una clave foránea que se relaciona con el 'id' de la entidad 'Cliente') y 'DNINIE'.

La línea entre las dos entidades está decorada con una flecha en su extremo, indicando una relación 1 a 1 entre ellas. Esto significa que cada registro en "Cliente" puede estar vinculado a un único registro en "DNINIE", y viceversa, reflejando la dependencia bidireccional de las dos entidades.

Este tipo de diagramas son esenciales para entender cómo se estructuran los datos en una base de datos y para diseñar modelos de bases de datos relacionales. Ayudan a visualizar las relaciones entre diferentes tablas o entidades, lo que facilita la creación de consultas SQL efectivas y la comprensión del flujo de datos dentro del sistema.

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

#### Explicación

Este fragmento de código SQL está creando una tabla llamada `Clientes` en una base de datos. La tabla tiene varias columnas que almacenan información sobre los clientes, como su nombre, apellidos, dirección y email. Es importante destacar que cada cliente tendrá un identificador único generado automáticamente por la base de datos gracias a la columna `id`, que es del tipo `INT` (número entero) y se configura con la propiedad `AUTO_INCREMENTAL`. Esto garantiza que cada vez que se añade un nuevo cliente, se genera automáticamente un número de identificación único. Además, la columna `id` está marcada como clave primaria (`PRIMARY KEY`), lo que significa que no puede haber dos clientes con el mismo ID y también ayuda a mejorar la velocidad en las consultas a la base de datos.

Es relevante notar que hay una columna llamada `DNINIE`, probablemente para almacenar el número de identificación único del cliente, ya sea un DNI (Documento Nacional de Identidad) si es español o NIE (Número de Identidad de Extranjero) para extranjeros residentes en España. Esto puede ser útil para garantizar la unicidad y autenticidad de los datos personales de cada cliente en el sistema.

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

#### Explicación

Este código HTML crea una página visual que representa un diagrama de entidades y relación (ER) en formato web. La estructura principal del documento está formada por elementos div, los cuales contienen diferentes clases para definir las formas y estilos necesarios.

El código comienza definiendo estilos CSS para varias partes del diseño, incluyendo el cuerpo de la página, un elemento que simboliza una base de datos (shape.db), entidades en el diagrama ER (entity) con sus propiedades y puertos (ports). También se definen flechas (arrow y ortho-arrow) que conectan las diferentes entidades representando las relaciones entre ellas.

En la parte HTML, hay dos "entidades" principales: 'Cliente' y 'Telefono'. Cada entidad tiene un encabezado con su nombre y una lista de propiedades que incluyen atributos como ID, nombre, apellidos para el cliente y ID, tipo, número para los teléfonos. Además, hay flechas CSS que se utilizan para conectar visualmente las entidades en la página web, simbolizando relaciones o conexiones entre ellas.

Este código es importante porque proporciona una representación gráfica de un modelo de base de datos ER, lo cual ayuda a entender cómo están relacionadas diferentes tablas y campos en una base de datos. Esto facilita el análisis y diseño de sistemas de gestión de bases de datos para estudiantes o desarrolladores de software que trabajan con modelos de datos complejos.

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

#### Explicación

Este código JSON representa una parte de un diagrama ER (Entidad Relación) que describe las relaciones entre diferentes entidades en un sistema. En este caso, hay dos entidades principales: "Cliente" y "Telefono". La entidad "Cliente" tiene propiedades como id, nombre y apellidos. Por otro lado, la entidad "Telefono" incluye id, id_cliente (que hace referencia al id de una entidad Cliente), tipo del teléfono y el número telefónico.

La estructura JSON también incluye flechas que representan las relaciones entre estas entidades. En este caso, hay una relación simple desde el cliente hacia el teléfono, indicada por la propiedad "id_cliente" en la entidad Telefono, lo cual sugiere que un Cliente puede tener múltiples teléfonos asociados a él.

Este fragmento de código es importante porque ayuda a visualizar y definir claramente las relaciones entre diferentes elementos en una base de datos, facilitando así el paso del diagrama ER al modelo relacional, lo que es fundamental para la estructura y diseño correcto de bases de datos.

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

#### Explicación

Este fragmento de código es un archivo SVG (Scalable Vector Graphics), que se utiliza para representar gráficamente información estructurada en formato visual. En este caso, el archivo SVG contiene una representación de dos entidades y la relación entre ellas en un diagrama entidad-relación (ER). 

En el centro del diagrama, hay dos rectángulos grandes que representan las entidades "Cliente" y "Teléfono". Dentro de cada rectángulo se listan los atributos clave de cada entidad. Por ejemplo, la entidad "Cliente" tiene atributos como 'id', 'nombre' y 'apellidos'. La entidad "Teléfono", por su parte, incluye atributos tales como 'id', 'id_cliente', 'tipo' y 'número'.

Entre ambos rectángulos hay una línea curva que conecta a ambas entidades con flechas en los extremos, lo cual indica la relación entre ellas. Esta línea representa la asociación entre los teléfonos de un cliente y el propio cliente, sugiriendo que cada teléfono está vinculado a un cliente específico (es decir, hay una relación "uno a muchos" entre Cliente y Teléfono).

Este tipo de diagrama es crucial en la modelización de bases de datos, ya que permite visualizar las relaciones complejas entre diferentes entidades antes de crear el modelo relacional correspondiente.

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

#### Explicación

Este fragmento de código SQL está creando dos tablas en una base de datos: `cliente` y `telefono`. La tabla `cliente` almacena información básica sobre los clientes, como su nombre y apellidos. Cada cliente tiene un identificador único (`id`) que es la clave primaria de esta tabla.

La segunda tabla, `telefono`, registra detalles de contacto telefónico para cada cliente. Esta tabla incluye el número de teléfono del cliente (como el número de móvil o casa), su tipo (por ejemplo, "móvil", "trabajo"), y un campo llamado `id_cliente` que actúa como una clave foránea que se refiere a la tabla `cliente`. Esto significa que cada entrada en la tabla `telefono` está vinculada a un cliente específico en la tabla `cliente`, lo cual permite que varias líneas de teléfono estén asociadas con un solo cliente. La restricción `FOREIGN KEY` garantiza que el valor del campo `id_cliente` en la tabla `telefono` coincida con el valor del campo `id` en la tabla `cliente`.

Este diseño es importante porque permite una relación uno a muchos entre los clientes y sus teléfonos, donde un cliente puede tener varios números telefónicos pero cada número pertenece a exactamente un cliente. Esto mejora la eficiencia y el mantenimiento de la base de datos al evitar duplicar información en diferentes registros.

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

#### Explicación

Este código HTML crea una página web que representa un diagrama de entidad-relación (ER) en formato visual con CSS para estilizar los elementos. El archivo se encuentra en la ruta `/var/www/html/basesdedatosdamdaw2526/006-Interpretación de Diagramas EntidadRelación/003-Paso del diagrama ER al modelo relacional/101-Ejercicios/007-diagrama relacion n a n.html`, lo que indica que es parte de una colección de ejercicios o material didáctico para estudiantes de Formación Profesional en el área de bases de datos.

El código contiene varios bloques `<div>` con clases específicas que representan entidades, atributos y relaciones entre ellas. Por ejemplo, se definen tres entidades: "Alumno", "Asignatura" y "Matriculas". Cada entidad tiene sus propios atributos (como `id`, `nombre`, etc.), que están listados dentro de la estructura HTML del bloque.

Además, el código incluye dos flechas (`<div class="arrow">`) que representan relaciones entre las entidades. En este caso, una relación "n a n" entre "Alumno" y "Asignatura" se representa a través de la entidad intermedia "Matriculas", indicando que un alumno puede matricularse en varias asignaturas y una asignatura puede ser cursada por múltiples alumnos.

Este tipo de diagramas son muy útiles para comprender cómo están estructuradas las bases de datos, especialmente cuando se trata de relaciones complejas como la relación "n a n" entre entidades. El uso del CSS permite que el diseño sea visualmente claro y fácil de entender, lo cual es crucial para la enseñanza y el aprendizaje en este campo.

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

#### Explicación

Este fragmento de código JSON describe una parte del diseño de una base de datos, específicamente un diagrama entidad-relación (ER) que representa las relaciones entre tres entidades: Alumno, Asignatura y Matriculas. En este contexto:

- "Alumno" es una entidad que tiene atributos como ID, nombre, apellidos y email.
- "Asignatura" también es una entidad con un ID, título y descripción.
- "Matriculas" actúa como una tabla intermedia para manejar la relación muchos a muchos entre Alumnos y Asignaturas. Esta entidades incluye un atributo de id único además de los ids que vinculan al alumno y asignatura.

Las flechas en el JSON representan las relaciones entre estas entidades, con "Matriculas" sirviendo como puente para conectar alumnos con sus respectivas asignaturas. Esto es importante porque permite modelar situaciones donde un estudiante puede matricularse en múltiples cursos y cada curso puede tener varios estudiantes inscritos.

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

#### Explicación

Este fragmento de código SVG (Scalable Vector Graphics) representa un diagrama de entidad-relación (ER) que muestra las relaciones entre tres entidades: Alumno, Asignatura y Matrículas. En el diagrama, cada entidad se dibuja como un rectángulo con atributos específicos dentro de él, mientras que las líneas con flechas representan las relaciones entre estas entidades.

En la parte superior del código, se definen estilos para distintos elementos SVG como texto y formas geométricas. Estos estilos determinan cómo aparecerán los diferentes componentes en el diagrama, por ejemplo, qué colores tienen los bordes y rellenos de las formas y cuál es el tamaño de la fuente del texto.

El código dibuja tres rectángulos representando a "Alumno", "Asignatura" y "Matrículas". Cada uno tiene sus propios atributos listados debajo. Por ejemplo, para la entidad "Alumno", se encuentran los atributos 'id', 'nombre', 'apellidos' y 'email'. De manera similar, la entidad "Asignatura" incluye 'id', 'titulo' y 'descripcion'.

Además de las entidades, el diagrama muestra dos líneas que conectan "Alumno" con "Matrículas", y otra línea que conecta "Asignatura" con "Matrículas". Estos conectores se representan como líneas rectas con flechas en un extremo para indicar la relación entre las entidades. Esta visualización es crucial porque permite entender cómo los alumnos pueden estar matriculados en asignaturas, estableciendo una relación n:n (muchos a muchos) entre "Alumno" y "Asignatura", que se resuelve a través de la tabla intermedia "Matrículas".

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

#### Explicación

Este fragmento de código SQL crea tres tablas en una base de datos: `alumno`, `asignatura` y `matriculas`. La tabla `alumno` almacena información básica sobre los estudiantes, incluyendo su identificador único (`id`), nombre, apellidos y correo electrónico. De manera similar, la tabla `asignatura` contiene detalles de cada asignatura ofertada en el sistema, con campos para el identificador único (`id`), título y descripción.

La tabla `matriculas`, por otro lado, gestiona las matrículas o inscripciones que los alumnos realizan en diferentes asignaturas. Cada registro en esta tabla tiene un identificador único (`id`) y contiene dos claves foráneas: una relacionada con el alumno (`id_alumno`) y otra con la asignatura (`id_asignatura`). Estas referencias se establecen mediante las restricciones de clave foránea `fk_matriculas_1` y `fk_matriculas_2`, lo que asegura que cada matrícula esté correctamente vinculada a un alumno existente y a una asignatura válida en las tablas correspondientes.

Esta estructura es importante porque permite organizar información de manera eficiente, manteniendo relaciones claras entre los diferentes elementos (alumnos, asignaturas y matriculas) del sistema educativo.

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

#### Explicación

Este código HTML está diseñado para representar visualmente un diagrama de entidad-relación (ER) en formato web. La página se estructura con estilos CSS que definen cómo deben aparecer los elementos del diagrama, como entidades y relaciones entre ellas.

En el cuerpo de la página (`<body>`), hay varias divisiones (`<div>`) que representan diferentes partes del diagrama ER:

- **Entidades**: Los bloques rectangulares con detalles de atributos dentro. En este caso, existen tres entidades: "Persona", "Alumno" y "Profesor". Cada entidad tiene propiedades específicas definidas en su interior.

- **Relaciones**: Las líneas que conectan las entidades a través del uso de clases CSS como `.arrow`. Estas líneas representan la relación entre diferentes entidades. En el ejemplo, hay dos líneas diagonales que conectan la entidad "Persona" con tanto "Alumno" como "Profesor".

El código utiliza estilos específicos para cada elemento (por ejemplo, `body`, `page`, `shape.entity`) para controlar aspectos como tamaño, posición y estilo visual. Esto permite a los usuarios visualizar claramente las estructuras de datos en forma de diagramas ER directamente desde un navegador web.

Esta representación es útil porque facilita la comprensión y análisis del modelo lógico de una base de datos sin necesidad de herramientas adicionales de diseño.

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

#### Explicación

Este fragmento de código describe una representación en JSON de un diagrama de entidad-relación (ER) simplificado. En este caso, el archivo contiene tres entidades: Persona, Alumno y Profesor, cada una con sus propios atributos o características. La entidad "Persona" incluye campos como ID, nombre y apellidos, mientras que "Alumno" añade un campo específico para el número de identificación académica (NIA) y la entidad "Profesor" tiene un campo adicional llamado asignaturas.

Además, las flechas en el JSON indican relaciones simples entre estas entidades. Hay dos líneas que conectan directamente a "Persona" con tanto "Alumno" como "Profesor", lo que sugiere una relación generalizada, es decir, que todos los alumnos y profesores son personas pero tienen características adicionales específicas de su rol.

Este tipo de representación es importante en el diseño de bases de datos porque ayuda a visualizar claramente cómo las diferentes entidades se relacionan entre sí y qué atributos son comunes o únicos para cada entidad. Esto permite la creación de un modelo relacional más eficiente, donde la redundancia de datos se minimiza al aprovechar relaciones generalizadas como en este caso.

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

#### Explicación

Este fragmento de código SVG es una representación gráfica de un diagrama entidad-relación (ER) simplificado en formato vectorial, que se utiliza comúnmente en la modelización de bases de datos. En este caso, el diagrama muestra tres entidades: "Persona", "Alumno" y "Profesor". Cada entidad está dibujada como un rectángulo con sus atributos listados dentro (por ejemplo, "id", "nombre", "apellidos"). Las líneas que conectan las entidades representan relaciones entre ellas. En el diagrama, hay flechas indicando que la entidad "Persona" es una superclase de "Alumno" y "Profesor", lo cual sugiere que tanto Alumno como Profesor son tipos específicos de Persona y comparten algunos atributos comunes con ella.

El estilo y diseño del SVG incluye colores y líneas para hacer el diagrama fácil de leer. Los estilos están definidos en la sección `<defs>` dentro del código, especificando cómo deben aparecer los textos, rectángulos y conexiones entre las entidades. Las flechas al final de algunas líneas representan relaciones con dirección específica (por ejemplo, desde "Persona" hasta "Alumno" y "Profesor"), indicando una relación jerárquica o de generalización en el modelo relacional.

Este tipo de diagrama es importante porque ayuda a visualizar la estructura de datos antes de diseñar una base de datos real. Permite identificar relaciones entre diferentes tipos de información (entidades) y cómo se relacionan entre sí, lo que facilita la creación de modelos de bases de datos coherentes y eficientes.

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

#### Explicación

Este código SQL está creando una tabla llamada `Persona` en una base de datos. La tabla almacena información básica sobre las personas, como su nombre y apellidos, y tiene algunos campos adicionales útiles:

- `id`: Es el identificador único para cada persona registrada en la tabla. El valor se genera automáticamente (AUTO_INCREMENTAL) cada vez que se añade una nueva persona.
- `nombre` y `apellidos`: Estos son campos de texto donde se guardan el nombre y los apellidos de las personas, respectivamente.
- `es_alumno`: Este campo es de tipo booleano (`TINYINT`) y indica si la persona es un alumno (1) o no (0).
- `DNINIA`: Es una cadena de caracteres que almacena el número de identificación personal del individuo.

El último campo, `asignaturas`, está mal definido en este ejemplo. No se especifica claramente qué tipo de dato debe ser ni cuántos valores puede contener. Normalmente, para almacenar asignaturas relacionadas con un alumno, sería más apropiado crear una tabla separada y vincularla a la tabla `Persona` mediante relaciones (FOREIGN KEY), permitiendo así registrar múltiples asignaturas por cada persona.

Es importante notar que este ejemplo no es el diseño óptimo debido a la falta de definición del tipo de datos para las asignaturas, pero puede servir como introducción al concepto de crear tablas y vincular información básica en SQL.

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

#### Explicación

Para poder explicarte el fragmento de código SQL, necesitaría que me proporciones el código en cuestión. Sin embargo, dado el contexto del nombre del archivo y la ruta proporcionada, puedo darte una idea general sobre lo que podría contener este script SQL.

Este tipo de archivos suele incluir instrucciones SQL para crear tablas (CREATE TABLE), definir las relaciones entre ellas, y posiblemente añadir datos iniciales basados en un diagrama entidad-relación. El objetivo es transformar el modelo conceptual representado por el diagrama ER en un modelo relacional implementable en una base de datos.

En este caso concreto, dado que se trata de "una solución elegante", probablemente contiene las consultas SQL necesarias para crear tablas, definir claves primarias y foráneas que reflejen la estructura del diagrama ER, asegurando así que la integridad de los datos esté bien gestionada en la base de datos.

```sql

```

### ejercicio propuesto tienda online

#### Explicación

Este código HTML es una plantilla que representa visualmente un diagrama de entidad-relación (ER) para una tienda online sencilla. El objetivo principal del código es dibujar las entidades y sus relaciones en forma gráfica, ayudando a los estudiantes a entender cómo se estructura la base de datos de la tienda.

El fragmento comienza con la definición básica de un documento HTML, estableciendo el idioma como español y proporcionando una meta etiqueta para especificar el juego de caracteres (UTF-8). Luego, en la sección `<head>`, se incluye CSS que define estilos específicos para representar diferentes partes del diagrama ER.

En la parte central del código, dentro del cuerpo (`<body>`), hay varias divs con clase `shape entity` que representan entidades como "Pedido", "Cliente", "Producto" y "LineaPedido". Cada entidad tiene un encabezado (`entity-header`) que muestra el nombre de la entidad, seguido por una lista de propiedades (`entity-property`). Por ejemplo, la entidad "Pedido" incluye propiedades como `id`, `cliente_id` y `fecha`.

Además, hay divs con clase `arrow` que representan las relaciones entre entidades, dibujando líneas (flechas) que conectan diferentes elementos del diagrama. Estas flechas ayudan a visualizar cómo una entidad se relaciona con otra, proporcionando una visión clara de la estructura de datos.

Este tipo de representación es crucial en el diseño de bases de datos ya que ayuda a los desarrolladores y diseñadores a comprender fácilmente las relaciones entre diferentes tablas antes de crear un modelo relacional.

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

#### Explicación

Este fragmento de código describe la estructura de una base de datos para una tienda online, representada en formato JSON. El código contiene información sobre cuatro entidades (también conocidas como tablas) y sus relaciones entre sí: Pedido, Cliente, Producto y LineaPedido. Cada entidad tiene un conjunto de propiedades (o columnas), que son los atributos específicos de cada tabla.

Por ejemplo, la entidad "Cliente" contiene información básica sobre los clientes como su ID único, nombre, apellidos y correo electrónico. Mientras tanto, la entidad "Producto" incluye el ID y el nombre del producto. La entidad "Pedido", por otro lado, almacena detalles sobre un pedido, que incluyen un ID de pedido, un ID de cliente (que vincula cada pedido a un cliente específico) y la fecha en que se hizo el pedido.

Además, hay una entidad llamada "LineaPedido" que registra los productos comprados en cada pedido. Esta tabla tiene un ID único para cada línea del pedido, un ID de pedido (que conecta esta línea con el pedido correcto), un ID de producto (para saber qué producto se ha vendido) y la cantidad de ese producto.

Las flechas en el JSON representan las relaciones entre estas entidades. Por ejemplo, hay una relación que vincula "Cliente" con "Pedido", indicando que cada pedido pertenece a un cliente específico. De manera similar, hay dos relaciones desde "Pedido" y "Producto" hacia "LineaPedido", lo que sugiere que cada línea del pedido está asociada con exactamente uno de los pedidos y uno de los productos.

Este tipo de representación es crucial para la comprensión estructural de una base de datos y ayuda a diseñar el modelo relacional adecuado, asegurando que todas las relaciones y dependencias entre tablas estén correctamente definidas.

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

#### Explicación

Este código SVG es un dibujo de una base de datos en formato de diagrama entidad-relación (ER) para una tienda online sencilla. En este diagrama, se representan cuatro entidades principales: Pedido, Cliente, Producto y LineaPedido. Cada entidad está dibujada como un rectángulo con atributos específicos listados dentro.

Para cada entidad, el código define un rectángulo que representa la tabla de esa entidad en la base de datos. Por ejemplo, para "Cliente", se muestra un rectángulo con los atributos `id`, `nombre`, `apellidos` y `email`. Las entidades están conectadas entre sí mediante líneas onduladas (definidas por las etiquetas `<path>`), que representan relaciones entre ellas. Por ejemplo, la línea que une "Cliente" y "Pedido" indica que un pedido está relacionado con un cliente.

El código también incluye flechas en las líneas de conexión para indicar el tipo de relación: si es una relación uno-a-muchos o muchos-a-muchos. Esto ayuda a entender cómo se relacionan los datos entre diferentes tablas en la base de datos. La representación gráfica permite visualizar fácilmente la estructura y las relaciones de la base de datos, facilitando su interpretación y diseño.

Esta visualización es importante porque proporciona una comprensión clara y rápida del modelo relacional subyacente, lo que ayuda a los desarrolladores y diseñadores de bases de datos a entender cómo se almacenan y relacionan los datos en el sistema.

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

### prueba

#### Explicación

Parece que no has proporcionado un fragmento de código real en el formato Markdown para analizar. Si tienes una sección específica del archivo .md con algún contenido relevante, como descripciones o pasos relacionados con la conversión de diagramas ER a modelos relacional, por favor compártelo y estaré encantado de explicarlo detalladamente.

```markdown

```

### prueba2

#### Explicación

Parece que no has proporcionado un fragmento de código para analizar en tu solicitud. Si tienes una porción específica del archivo `prueba2.md` (que está escrito en Markdown) que quieras discutir, por favor compártela y estaré encantado de ayudarte a entenderlo.

```markdown

```

### prueba3

#### Explicación

Parece que no has proporcionado un fragmento de código en el bloque de texto entre las etiquetas ```markdown```. Por favor, asegúrate de incluir el código real dentro de estas etiquetas para poder ayudarte con la explicación. Sin el código, no puedo dar una descripción detallada de lo que hace ni cómo funciona.

```markdown

```


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
