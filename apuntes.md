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

En el vasto y complejo mundo de la informática, los ficheros desempeñan un papel fundamental como contenedores de datos. Desde los simples archivos planos hasta las estructuras indexadas y los sistemas de acceso directo, cada uno ofrece características únicas que adaptan su uso a diferentes necesidades.

Los ficheros planos son los primeros pasos en el almacenamiento digital de información. Son básicamente conjuntos de caracteres organizados en líneas y columnas, ideal para datos estructurados como tablas o listas. Su simplicidad hace que sean fáciles de crear, leer y escribir, lo que las convierte en una opción popular para aplicaciones de escritorio y pequeños proyectos.

Sin embargo, cuando se trata de grandes volúmenes de datos o necesidades de acceso rápido a cualquier parte del archivo, los ficheros planos pueden presentar limitaciones. Es aquí donde entra el concepto de ficheros indexados. Algunos sistemas operativos utilizan índices para mantener una lista ordenada de las posiciones de los registros dentro del archivo, lo que permite un acceso directo y rápido a cualquier dato sin necesidad de leer todo el contenido.

El acceso directo es otro mecanismo avanzado que mejora significativamente la eficiencia en el manejo de grandes conjuntos de datos. Este método permite saltar a cualquier posición específica dentro del archivo, lo que es ideal para aplicaciones que requieren acceso aleatorio a los datos. Sin embargo, este tipo de acceso también puede llevar a problemas como la fragmentación y la necesidad de reorganizar el archivo periódicamente.

Además de estos métodos tradicionales, existen otras estrategias innovadoras para almacenar y acceder a información digital. Por ejemplo, las bases de datos relacionales utilizan un modelo tabular para organizar los datos, lo que facilita la consulta y el análisis. Aunque esto implica una estructura más compleja, permite realizar operaciones sofisticadas como joins, agrupamientos y consultas de resumen.

En conclusión, la elección del método de almacenamiento depende de las necesidades específicas del proyecto. Desde los ficheros planos hasta los sistemas de acceso directo y las bases de datos relacionales, cada una ofrece ventajas y desventajas que deben ser consideradas cuidadosamente. Comprender estos conceptos es fundamental para cualquier profesional en el campo de la informática, ya que determinará cómo se diseñan y optimizan los sistemas que almacenan y manejan grandes cantidades de datos.

<a id="bases-de-datos-conceptos-usos-y-tipos-segun-el-modelo-de-datos-la-ubicacion-de-la-informacion"></a>
## Bases de datos. Conceptos, usos y tipos según el modelo de datos, la ubicación de la información

En el vasto mundo de la informática, el almacenamiento de la información es una tarea fundamental que requiere comprensión profunda y habilidades técnicas. Las bases de datos son estructuras organizadas que almacenan y gestionan grandes cantidades de datos de manera eficiente. Su concepto básico radica en la organización de los datos en tablas, donde cada fila representa un registro y cada columna una característica específica del mismo.

El uso de las bases de datos es omnipresente en nuestra sociedad digital, desde sistemas empresariales hasta aplicaciones web y dispositivos móviles. Son herramientas indispensables para el almacenamiento, recuperación y análisis de información, facilitando la toma de decisiones informadas y optimizando procesos.

Existen varios tipos de bases de datos según su modelo de datos y ubicación. Los modelos de datos son esquemas que definen cómo se organizarán los datos dentro de una base de datos. El más común es el modelo relacional, basado en tablas con columnas y filas, pero también existen otros como el orientado a objetos y los documentales.

La ubicación de la información en las bases de datos puede variar significativamente. Algunas bases de datos son centralizadas, almacenando toda la información en un solo servidor, mientras que otras pueden ser distribuidas, con partes del conjunto de datos replicadas en múltiples servidores para mejorar el rendimiento y la disponibilidad.

La protección de los datos es otro aspecto crucial en el uso de las bases de datos. Las legislaciones sobre protección de datos, como la General Data Protection Regulation (GDPR) en Europa, impiden que las empresas manejen información personal sin consentimiento explícito del usuario. Es fundamental implementar medidas adecuadas para garantizar la seguridad y privacidad de los datos almacenados.

El análisis de datos es otro uso importante de las bases de datos. Las técnicas de inteligencia de negocios permiten extraer conocimientos valiosos de grandes conjuntos de datos, ayudando a las organizaciones a tomar decisiones estratégicas basadas en datos empíricos.

En resumen, las bases de datos son herramientas poderosas y versátiles que desempeñan un papel crucial en la gestión de información digital. Su comprensión y uso adecuado son fundamentales para cualquier profesional del campo de la informática, ya sea en desarrollo de software, análisis de datos o gestión empresarial.

<a id="sistemas-gestores-de-base-de-datos-funciones-componentes-y-tipos"></a>
## Sistemas gestores de base de datos Funciones, componentes y tipos

Los sistemas gestores de base de datos (SGBDs) son fundamentales para la organización, almacenamiento y recuperación de información en entornos informáticos. Estos sistemas desempeñan un papel crucial en la eficiencia operativa y la seguridad de los datos dentro de cualquier organización o sistema digital.

Los SGBDs ofrecen una amplia gama de funciones que facilitan el acceso, modificación y análisis de datos. Una de las principales funcionalidades es la creación de tablas y vistas, lo que permite estructurar la información de manera lógica y coherente. Además, proporcionan mecanismos para definir restricciones de integridad, garantizando que los datos estén consistentes y precisos.

Los componentes de un SGBD son diversos y complejos. Incluyen el motor de almacenamiento, que gestiona la persistencia física de los datos; el motor de recuperación, responsable del mantenimiento de la coherencia de los datos en caso de fallas; y el motor de procesamiento, que ejecuta las consultas y operaciones sobre los datos. Cada uno de estos componentes trabaja en conjunto para ofrecer una plataforma robusta y eficiente.

Los SGBDs se clasifican en varios tipos según su arquitectura y funcionalidades. Los más conocidos son los SGBDs relacionales, que utilizan un modelo de datos basado en tablas y relaciones entre ellas. Otros tipos incluyen los NoSQL, que no siguen el esquema tradicional de las bases de datos relacionales, y los orientados a objetos, que permiten almacenar y gestionar objetos enteros.

La elección del tipo de SGBD adecuado depende de diversos factores, como la naturaleza de los datos, las necesidades de rendimiento, el tamaño de la base de datos y los requisitos específicos de la aplicación. Por ejemplo, si se requiere un alto nivel de integridad y consistencia en los datos, un SGBD relacional puede ser la mejor opción. En cambio, si se necesita escalabilidad horizontal o manejo eficiente de grandes volúmenes de datos heterogéneos, un sistema NoSQL podría ser más adecuado.

Además de las funcionalidades y tipos, los SGBDs también ofrecen una serie de características que contribuyen a su eficiencia y seguridad. Estas incluyen la capacidad para realizar consultas complejas y optimizadas, el soporte para transacciones ACID (Atomicidad, Consistencia, Aislamiento, Durabilidad), y herramientas avanzadas de gestión de seguridad y control de acceso.

En resumen, los sistemas gestores de base de datos son esenciales en cualquier sistema informático moderno. Ofrecen una combinación de funcionalidades avanzadas, componentes robustos y tipos adaptados a diferentes necesidades, lo que les permite almacendar, recuperar y gestionar eficientemente grandes volúmenes de información. Su correcta elección y uso son cruciales para el éxito operativo y la seguridad de cualquier organización digital.

Una base de datos es un conjunto de archivos o recursos que almacenan la información de una forma estructurada y ordenada.

Pero en ocasiones, se necesita controlar mejor el acceso a esa base de datos

Para ellos están los sistema gestores de bases de datos.

- Protegen el acceso, 
- Crean colas de usuarios para asegurar que no se accede a la información de forma simultánea
- Proporcionan medidas de seguridad adicionales, por ejemplo mediante usuarios y contraseñas
- Proporcionar multitud de opciones para el almacenamiento
- Suelen proporcionar un lenguaje unificado de consulta de la información (suele ser el lenguaje SQL)

SQLite es un formato de bases de datos (con gestor) pequeño pero potente.

Proporcionan una cobertura, una protección que aseguran la salud y la integridad de los datos contenidos

<a id="bases-de-datos-centralizadas-y-bases-de-datos-distribuidas-tecnicas-de-fragmentacion"></a>
## Bases de datos centralizadas y bases de datos distribuidas. Técnicas de fragmentación

En el vasto mundo de la informática, los sistemas de almacenamiento de datos desempeñan un papel crucial, ya sea para pequeñas aplicaciones o para las más complejas. En esta subunidad didáctica, nos adentramos en dos tipos fundamentales de bases de datos: las centralizadas y las distribuidas, así como las técnicas de fragmentación que utilizan estas últimas.

Las bases de datos centralizadas son aquellas donde todos los datos se almacenan en un único servidor. Este modelo es ideal para aplicaciones pequeñas o medianas, ya que facilita la gestión y el acceso a los datos. Sin embargo, su principal desventaja radica en la limitación del rendimiento cuando el volumen de datos aumenta, lo que puede llevar a problemas de congestión.

Por otro lado, las bases de datos distribuidas son sistemas donde los datos se almacenan en varios servidores interconectados. Este modelo ofrece una mayor escalabilidad y capacidad para manejar grandes volúmenes de información, pero también introduce complejidades en la gestión y el mantenimiento del sistema.

La fragmentación es una técnica utilizada en bases de datos distribuidas para mejorar el rendimiento y la eficiencia. Consiste en dividir los datos en partes más pequeñas que se almacenan en diferentes servidores o nodos. Esta estrategia permite que cada servidor maneje un conjunto limitado de datos, lo que reduce la carga y aumenta la velocidad de acceso.

La fragmentación puede realizarse de varias maneras, como por rango (donde los datos se distribuyen según un criterio numérico), por hash (donde los datos se asignan a servidores basándose en una función hash) o por lista (donde los datos se distribuyen según una lista predefinida). Cada método tiene sus ventajas y desventajas, dependiendo de la naturaleza de los datos y las necesidades del sistema.

Es importante destacar que la fragmentación no es una solución panacurra. Su implementación requiere un análisis cuidadoso del diseño del sistema y consideraciones sobre el rendimiento, la consistencia y la replicación de datos. Además, debe tenerse en cuenta que la fragmentación puede complicar ciertas operaciones, como las consultas complejas o los reportes.

En resumen, las bases de datos centralizadas y distribuidas son dos modelos fundamentales para almacenar información digital. La fragmentación es una técnica valiosa para optimizar el rendimiento en sistemas distribuidos, pero su implementación debe ser cuidadosa y considerada dentro del contexto general del sistema. Comprender estos conceptos es crucial para diseñar y gestionar eficientemente bases de datos en entornos modernos.

<a id="legislacion-sobre-proteccion-de-datos"></a>
## Legislación sobre protección de datos

La legislación sobre protección de datos es una cota de seguridad vital que regula cómo se maneja la información personal en el ámbito digital. Esta regulación busca proteger los derechos fundamentales de las personas en cuanto a su privacidad y control sobre sus datos, garantizando que estos sean tratados con respeto y transparencia.

En este contexto, es crucial entender que la legislación sobre protección de datos no solo se aplica a empresas o organizaciones, sino también a individuos que recopilan, almacenan o utilizan información personal. Esta regulación busca proteger tanto a los titulares de los datos como a las personas que procesan dicha información.

La legislación sobre protección de datos establece un marco claro para el consentimiento informado, la transparencia en el tratamiento de datos y la responsabilidad del responsable del tratamiento. Estos principios son fundamentales para garantizar que los datos sean utilizados de manera ética y legal, protegiendo así la integridad y la privacidad de las personas.

Además, la legislación sobre protección de datos impone sanciones severas por infracciones, lo que incentiva a las organizaciones a adoptar prácticas seguras y legales en el manejo de los datos personales. Esta normativa busca crear un nivel de confianza entre individuos y organizaciones, asegurando que la información personal sea utilizada de manera responsable y ética.

En resumen, la legislación sobre protección de datos es una herramienta fundamental para garantizar la privacidad y el control sobre los datos personales en el mundo digital. Esta regulación busca proteger tanto a las personas como a las organizaciones, fomentando un uso ético y legal del tratamiento de información personal.

<a id="big-data-introduccion-analisis-de-datos-inteligencia-de-negocios"></a>
## Big Data introducción, análisis de datos, inteligencia de negocios

En el vasto universo de la informática, Big Data se ha convertido en un fenómeno transformador, desafiando nuestras habilidades tradicionales para almacenar, procesar y analizar datos. Este subcampo fascinante nos invita a explorar cómo podemos abordar conjuntos de información extremadamente grandes y complejos, revelando patrones y tendencias que antes eran inaccesibles.

El concepto de Big Data se centra en tres principios fundamentales: volumen, velocidad y variedad. El volumen hace referencia al tamaño enorme de los datos, que a menudo supera las capacidades de almacenamiento convencionales. La velocidad implica la necesidad de procesar estos datos a velocidades increíblemente rápidas para mantenerse relevantes. Por último, la variedad aborda el hecho de que los datos vienen en una amplia gama de formatos y fuentes, desde texto hasta imágenes y videos.

La introducción del Big Data ha llevado a la creación de nuevas tecnologías y métodos, como las bases de datos NoSQL y los sistemas distribuidos. Estas soluciones están diseñadas para manejar el volumen y velocidad de los datos, ofreciendo escalabilidad y flexibilidad que las bases de datos tradicionales no pueden proporcionar.

El análisis de Big Data es un proceso complejo que implica la extracción de conocimientos valiosos a partir de grandes conjuntos de datos. Este proceso puede implicar técnicas estadísticas avanzadas, aprendizaje automático y minería de datos. El objetivo final es identificar patrones y tendencias que pueden ayudar en decisiones estratégicas, mejorar procesos y optimizar recursos.

La inteligencia de negocios es un campo emergente que se centra en la aplicación del análisis de Big Data para mejorar el rendimiento empresarial. Esto puede implicar la creación de informes personalizados, la identificación de oportunidades de mercado, la predicción de tendencias y la optimización de operaciones.

El Big Data no solo es una cuestión técnica; también es un desafío ético y legal. La protección de datos personales y la privacidad son preocupaciones cruciales en el contexto del Big Data. Es importante desarrollar políticas y prácticas que garanticen la seguridad y el uso responsable de los datos.

En conclusión, el Big Data representa una revolución tecnológica que está cambiando la forma en que entendemos y gestionamos la información. A través del análisis de grandes conjuntos de datos, podemos descubrir patrones y tendencias que antes eran inaccesibles, lo que nos permite tomar decisiones más informadas y estratégicas. Este campo es un área de investigación activa y prometedor, con aplicaciones en casi todos los sectores de la economía y la sociedad.

La exploración del Big Data requiere una combinación de conocimientos técnicos, habilidades analíticas y comprensión ética. A medida que continuemos avanzando en este campo, es crucial mantener un equilibrio entre el progreso tecnológico y la protección de los datos y la privacidad de las personas.


<a id="bases-de-datos-relacionales"></a>
# Bases de datos relacionales

<a id="modelo-de-datos"></a>
## Modelo de datos

El modelo de datos es la estructura fundamental que define cómo se organiza y relacionan los datos dentro de una base de datos relacional. Este concepto es esencial para entender cómo almacenar, recuperar y gestionar información de manera eficiente.

En el contexto de las bases de datos relacionales, el modelo de datos se basa en la teoría de conjuntos y relaciones matemáticas. Esta teoría permite representar los datos como entidades (también conocidas como tablas) que están interconectadas mediante relaciones. Cada entidad tiene atributos o columnas que definen las características de los objetos que se almacenan.

El modelo de datos relacional utiliza un esquema formal para definir la estructura de las tablas y cómo estas tablas interactúan entre sí. Este esquema incluye definiciones detalladas de cada columna, como su nombre, tipo de dato y restricciones de integridad. La relación entre las tablas se establece mediante claves primarias y foráneas, que aseguran la consistencia y coherencia de los datos.

La teoría del modelo de datos relacional también impone reglas sobre cómo deben ser estructurados los datos para evitar redundancias y anomalias. Por ejemplo, el principio de normalización sugiere que las tablas deben estar diseñadas de manera que cada columna contenga un valor atómico (no divisible) y que no haya dependencias parciales ni transitivas entre columnas.

El modelo de datos relacional es una herramienta poderosa para la gestión de grandes volúmenes de información. Permite realizar consultas complejas utilizando lenguajes como SQL, lo que facilita el análisis y la extracción de insights valiosos de los datos almacenados. Además, su estructura jerárquica permite organizar los datos en una forma intuitiva y fácil de entender.

En resumen, el modelo de datos es la base sobre la cual se construyen las bases de datos relacionales. Es un concepto fundamental que define cómo se organizan y relacionan los datos para garantizar su integridad y eficiencia. A través del estudio del modelo de datos, los desarrolladores pueden crear sistemas informáticos robustos y escalables capaces de manejar grandes cantidades de información de manera efectiva.

### empresa

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

En el vasto e infinito universo de la programación y la gestión de datos, una rama llamada "Bases de datos relacionales" destaca como un pilar fundamental. Esta disciplina se centra en cómo organizar, almacenar y recuperar información de manera eficiente y coherente. En este contexto, el submódulo "Terminología del modelo relacional" es una etapa cruciales que introduce a los estudiantes al lenguaje específico utilizado para definir y gestionar estos sistemas de datos.

El primer concepto que se aborda es la **Entidad**, un elemento fundamental en cualquier base de datos relacional. Una entidad representa un objeto o concepto del mundo real, como un cliente, un producto o una transacción financiera. Cada entidad tiene atributos, que son las características que definen a esa entidad, como el nombre del cliente, el precio del producto o la fecha de la transacción.

La **Relación**, por otro lado, es la conexión entre dos o más entidades. Por ejemplo, si tenemos una entidad "Cliente" y otra "Orden", la relación podría ser "Realiza". Esta relación permite establecer cómo las entidades están interrelacionadas y cómo se pueden consultar juntas para obtener información relevante.

El **Modelo Relacional** es un conjunto de reglas que define cómo deben organizarse los datos en una base de datos relacional. Este modelo utiliza tablas, filas y columnas para representar la información. Cada tabla tiene un nombre único y está compuesta por filas (registros) y columnas (campos). Las columnas tienen nombres descriptivos que identifican el tipo de dato almacenado en ellas.

La **Clave Primaria** es una columna o conjunto de columnas que identifica de manera única cada fila en una tabla. Es como la "dirección" de cada registro dentro de la tabla, asegurando que no haya duplicados y facilitando la búsqueda de información específica.

Las **Restricciones de Validación** son reglas que se aplican a los datos para garantizar su integridad. Por ejemplo, una restricción podría ser que el campo "Edad" solo acepte valores numéricos positivos menores de 120 años. Estas restricciones ayudan a mantener la consistencia y precisión de los datos almacenados.

El **Índice** es una estructura de datos que permite acelerar las búsquedas en una tabla. Al crear un índice en una columna o conjunto de columnas, se crea una copia ordenada de esos valores, lo que facilita la búsqueda rápida y eficiente de registros.

La **Normalización** es el proceso de diseñar una base de datos relacional para reducir las redundancias y mejorar su estructura. Esto implica dividir la información en tablas más pequeñas y relacionadas, asegurando que cada tabla contenga solo datos relevantes y consistentes.

En conclusión, el estudio del terminología del modelo relacional es una etapa esencial en el aprendizaje de las bases de datos relacionales. A través de este módulo, los estudiantes adquieren un lenguaje específico para definir y gestionar estos sistemas de manera efectiva. Cada concepto introducido, desde la entidad hasta la normalización, contribuye a construir una comprensión sólida de cómo organizar y manipular información en una base de datos relacional, preparando así el camino para desarrollar habilidades avanzadas en este campo tan crucial para la programación y la gestión de datos.

### terminologia

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

```sql
SHOW DATABASES;
```

### crear nueva base de datos

```sql
CREATE DATABASE empresadam;
Query OK, 1 row affected (0,01 sec)

En la terminal, Control+C es "detener"
En terminal:
Copiar = Control + Mayusculas + C
Pegar = Control + Mayusculas + V
```

### uso la base de datos

```sql
USE empresadam;

Database changed

Con este comando, entramos efectivamente en la base de datos
```

<a id="tipos-de-datos"></a>
## Tipos de datos

En el vasto e infinito universo de la programación y la gestión de datos, los tipos de datos son como las piedras fundamentales que forman la estructura de cualquier edificio informático. Son los bloques concretos a partir de los cuales se construyen los algoritmos y las aplicaciones que procesan información.

Los tipos de datos en las bases de datos relacionales son esenciales porque definen cómo se almacenarán y manipularán los datos dentro del sistema. Cada tipo de dato tiene sus propias características, restricciones y métodos de uso específicos, lo que permite a los desarrolladores crear modelos de datos precisos y eficientes.

El primer tipo de dato que exploramos es el **número entero**. Este tipo almacena valores sin decimales y puede ser positivo, negativo o cero. Los números enteros son fundamentales para contabilizar elementos, calcular cantidades y realizar operaciones matemáticas básicas.

Siguiendo esta línea de pensamiento, el **número real** es otro tipo de dato crucial. A diferencia de los números enteros, los números reales pueden representar valores con decimales, lo que los hace ideales para medir distancias, pesos, tiempos y cualquier otra cantidad continua.

El **texto o cadena de caracteres** es otro tipo de dato fundamental en las bases de datos relacionales. Permite almacenar información alfanumérica como nombres, direcciones, descripciones y otros tipos de texto. La gestión eficiente de los textos es esencial para la creación de interfaces de usuario amigables y la manipulación de información textual.

El **booleano** es un tipo de dato que solo puede tomar dos valores: verdadero o falso. Es especialmente útil en situaciones donde se necesita una respuesta binaria, como determinar si un registro está activo o inactivo, o si una condición ha sido cumplida.

Además de estos tipos básicos, las bases de datos relacionales también soportan **fechas y horas**, que son esenciales para el seguimiento del tiempo en aplicaciones que requieren registros históricos o temporales. Las fechas y horas permiten almacenar información precisa sobre cuando ocurrieron ciertos eventos.

El **número decimal** es otro tipo de dato que permite representar valores con decimales, pero con una precisión específica definida por el número de dígitos antes y después del punto decimal. Es útil en situaciones donde la precisión financiera o científica es crucial.

Finalmente, los tipos de datos **binarios** son utilizados para almacenar información que no puede representarse como texto o números, como imágenes, videos, archivos ejecutables y otros tipos de datos complejos. Los binarios permiten una gran flexibilidad en el almacenamiento y manipulación de diferentes tipos de contenido.

Cada uno de estos tipos de datos desempeña un papel crucial en la construcción de bases de datos relacionales eficientes y precisas. Comprender y utilizar correctamente los tipos de datos es fundamental para cualquier desarrollador que trabaje con información estructurada, ya que determinará cómo se almacena, manipula y recupera esa información en el sistema.

En resumen, los tipos de datos en las bases de datos relacionales son como los ingredientes de una receta: cada uno tiene su propia función y contribuye a la calidad final del plato. Al seleccionar y utilizar adecuadamente los tipos de datos correctos, se puede crear un modelo de datos robusto y eficiente que permita al sistema procesar información con precisión y eficiencia.

### Tipos de datos

```sql
INT = Número entero
VARCHAR = Cadena de texto
TEXT = Texto largo
DATE = Fecha
```

### Crear una tabla en la base de datos

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

En este capítulo, nos adentramos en la comprensión fundamental de las claves primarias en el contexto de las bases de datos relacionales. Las claves primarias son fundamentales para mantener la integridad y coherencia de los datos almacenados en una base de datos. Un conjunto de columnas que se utiliza para identificar de manera única cada fila en una tabla es conocido como clave primaria.

La elección de las columnas adecuadas para formar una clave primaria es un proceso meticuloso y requiere consideraciones cuidadosas. Por lo general, estas columnas deben ser únicas (no pueden contener valores nulos ni repetirse) y no cambiar a lo largo del tiempo, ya que esto podría afectar la integridad de los datos.

En una base de datos relacional, cada tabla debe tener una clave primaria única para distinguir entre las diferentes filas. Esta clave primaria puede estar compuesta por una sola columna o por varias columnas juntas, siempre y cuando cumplan con las condiciones de unicidad y no nulidad.

La definición de la clave primaria es crucial durante el diseño de una base de datos, ya que afecta directamente a cómo se organizan y relacionan los datos. Una buena elección de claves primarias facilita la creación de relaciones entre tablas, lo que es fundamental para la construcción de bases de datos complejas.

Además, las claves primarias desempeñan un papel importante en el rendimiento de las consultas a la base de datos. El acceso a los datos mediante una clave primaria suele ser muy rápido y eficiente, ya que permite localizar rápidamente cualquier fila específica sin necesidad de realizar búsquedas más complejas.

En este capítulo, profundizaremos en cómo definir, utilizar y gestionar claves primarias en las bases de datos relacionales. Aprenderemos sobre los diferentes tipos de claves primarias y cómo seleccionar las columnas adecuadas para formar una clave primaria efectiva. También exploraremos técnicas avanzadas para optimizar el uso de claves primarias y mejorar el rendimiento general de la base de datos.

A lo largo del camino, ilustraremos con ejemplos prácticos cómo aplicar los conceptos aprendidos en situaciones reales de desarrollo de bases de datos. A través de estos ejemplos, veremos cómo las claves primarias contribuyen a mantener la integridad y coherencia de los datos, así como cómo optimizar el acceso a ellos para mejorar el rendimiento del sistema.

En resumen, entender y aplicar correctamente las claves primarias es un aspecto fundamental del diseño y gestión de bases de datos relacionales. A través de este capítulo, adquiriremos una sólida comprensión de los conceptos básicos y avanzados asociados a las claves primarias, lo que nos permitirá desarrollar habilidades valiosas en el campo de la programación y la gestión de sistemas informáticos.

### iniciar sesion

```markdown
Terminal:
Control + Alt + T

sudo mysql -u root -p
```

### entrar en la base de datos

```sql
SHOW DATABASES;

USE empresadam;

SHOW TABLES;

SELECT * FROM clientes;

DESCRIBE clientes;
```

### crear clave primaria

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

Las restricciones de validación son una herramienta fundamental para garantizar la integridad y consistencia de los datos almacenados en las bases de datos relacionales. Estas reglas se aplican a los valores que pueden ser insertados o actualizados en las tablas, asegurando que solo datos válidos sean aceptados.

Las restricciones de validación pueden ser definidas tanto en el nivel del modelo de datos como en el nivel de la base de datos. En el modelo de datos, se especifican las reglas que los atributos deben cumplir antes de que puedan participar en una relación. Por ejemplo, si un atributo representa una edad, puede haber una restricción que impide que se inserten valores negativos o superiores a 120 años.

En el nivel de la base de datos, las restricciones de validación se implementan mediante sentencias SQL como CHECK. Estas sentencias permiten definir condiciones que deben cumplirse para que una operación de inserción o actualización sea aceptada. Por ejemplo, si se desea asegurar que un campo de correo electrónico tenga un formato válido, se puede crear una restricción CHECK que valide la estructura del correo.

Las restricciones de validación pueden ser muy flexibles y variadas. Algunas de las más comunes incluyen:

1. **Restricciones de nulidad (NOT NULL)**: Impiden que un campo acepte valores nulos.
2. **Restricciones únicas (UNIQUE)**: Aseguran que los valores en un campo sean distintos entre sí.
3. **Restricciones primarias (PRIMARY KEY)**: Combinan la restricción de nulidad y única, identificando claramente el campo o conjunto de campos que forman la clave principal de una tabla.
4. **Restricciones foráneas (FOREIGN KEY)**: Garantizan la integridad referencial entre tablas relacionadas, asegurando que los valores en un campo sean presentes en otro campo de otra tabla.

Además de las restricciones básicas, existen restricciones más complejas como:

- **Restricciones CHECK**: Permiten definir condiciones personalizadas para validar los datos.
- **Restricciones ENUM**: Limitan el valor a un conjunto predefinido de opciones.
- **Restricciones RANGE**: Aseguran que los valores estén dentro de un rango específico.

La implementación de restricciones de validación es crucial para mantener la calidad y confiabilidad de los datos en una base de datos. Algunos beneficios incluyen:

1. **Reducción de errores**: Evita la inserción de datos incorrectos o inconsistentes.
2. **Mejora del rendimiento**: Permite a las bases de datos realizar optimizaciones basadas en las restricciones definidas.
3. **Facilita el mantenimiento**: Simplifica el proceso de actualización y corrección de los datos.

Sin embargo, es importante considerar que las restricciones de validación deben ser utilizadas con cuidado. Excesivas o mal diseñadas pueden limitar la flexibilidad del sistema y hacer que las operaciones sean más complejas. Además, algunas restricciones pueden afectar el rendimiento si no están optimizadas adecuadamente.

En resumen, las restricciones de validación son una herramienta poderosa para garantizar la calidad de los datos en las bases de datos relacionales. Al diseñar y aplicar estas restricciones con inteligencia y consideración, se puede crear un sistema de gestión de datos robusto y confiable que respalde las necesidades operativas del negocio.

### situacion

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

```markdown
Primero salimos de MySQL:
quit;

sudo mysqldump -u root -p empresadam > copiadeseguridad.sql

Quien soy yo: whoami

ls -- Listamos contenido en pantalla
```

### Actividad en clase

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

En el vasto universo de las bases de datos relacionales, los índices desempeñan un papel fundamental como pilares que respaldan la eficiencia operativa. Estos son estructuras de datos que permiten a las consultas acceder rápidamente a los registros que cumplen ciertas condiciones, optimizando así el rendimiento general del sistema.

Los índices se basan en una o más columnas de una tabla y están diseñados para facilitar la búsqueda de datos. Al crear un índice, se crea una estructura adicional que mantiene ordenada la información según los valores de las columnas seleccionadas. Esta organización permite que el motor de base de datos localice rápidamente los registros deseados sin necesidad de recorrer toda la tabla.

La creación de índices es un proceso deliberado, ya que aunque mejoran la velocidad de consulta, también aumentan el tiempo necesario para insertar, actualizar y eliminar registros. Por lo tanto, se debe equilibrar la cantidad de índices con la frecuencia de operaciones CRUD (Crear, Leer, Actualizar, Eliminar) en la tabla.

Existen diferentes tipos de índices, cada uno con sus propias características y ventajas. Los índices simples están formados por una sola columna, mientras que los índices compuestos utilizan varias columnas para su organización. Además, existen índices únicos que aseguran que no haya duplicados en la columna o conjunto de columnas indexadas.

La elección del tipo de índice depende del escenario específico y de las consultas frecuentes realizadas sobre la tabla. Por ejemplo, si una consulta suele filtrar los registros por varias columnas juntas, un índice compuesto sería más eficiente que varios índices simples individuales.

Además de mejorar el rendimiento de las consultas, los índices también pueden ayudar a prevenir la pérdida de datos en caso de fallos del sistema. Algunos sistemas de gestión de bases de datos utilizan índices para realizar copias de seguridad y restauraciones rápidas de los datos.

La gestión de índices es un aspecto crucial en el diseño y optimización de las bases de datos relacionales. Es importante mantener una buena relación entre la cantidad de índices y la frecuencia de operaciones CRUD, así como evaluar regularmente su eficacia para ajustarlos según sea necesario.

En conclusión, los índices son herramientas poderosas que permiten a las bases de datos relacionales responder rápidamente a consultas complejas. Su correcta utilización es fundamental para el rendimiento óptimo del sistema y requiere un equilibrio cuidadoso entre la eficiencia operativa y el costo adicional en términos de tiempo y recursos.

### crear clientes

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

```python
nombre = "Jose Vicente"

print("Mi nombre es: ",nombre)
```

### encadeno mas

```python
nombre = "Jose Vicente"

print("Mi nombre es: "+nombre)
```

### impresion con formato no me gusta demasiado

```python
nombre = "Jose Vicente"

print(f"Mi nombre es: {nombre}")
```

### ASCII y ANSI

```markdown
ANSI = Caracteres de escape en la consola para estilizar
ASCII = Caracteres especiales (predecesores de los emoji)

Tambien se pueden usar EMOJI
```

### demotkinter

```python
import tkinter as tk

ventana = tk.Tk()

ventana.mainloop()
```

<a id="el-valor-null"></a>
## El valor NULL

El valor NULL es una característica fundamental de los sistemas de bases de datos relacionales que permite representar la ausencia de un valor o información. Este concepto es crucial para entender cómo se maneja la falta de datos en una base de datos, ya que no puede existir un espacio vacío en una columna definida con un tipo de dato específico.

En el contexto de las bases de datos relacionales, cuando un campo está marcado como NULL, significa que no hay ningún valor asignado a ese campo. Es importante distinguir entre un campo vacío y un campo nulo; mientras que un campo vacío puede contener espacios en blanco o cadenas vacías, un campo nulo indica la ausencia total de cualquier dato.

El manejo del valor NULL es una práctica común en el diseño de bases de datos porque permite una representación más precisa y completa de los datos. Por ejemplo, si se registra la edad de una persona, puede haber casos en que no se conoce la edad exacta, lo cual sería un valor nulo.

Sin embargo, el manejo del valor NULL también introduce complejidades en las consultas y operaciones sobre la base de datos. Los lenguajes de consulta como SQL tienen reglas específicas para tratar los valores nulos, lo que puede llevar a resultados inesperados si no se manejan adecuadamente. Por ejemplo, una consulta que busca registros donde el campo edad es igual a NULL no devolverá ningún resultado, ya que la comparación con NULL siempre devuelve falso.

Para evitar estos problemas y facilitar el manejo de los valores nulos, SQL ofrece funciones específicas como IS NULL y IS NOT NULL, que permiten filtrar registros según su valor nulo o no. Además, es común utilizar valores predeterminados para campos que pueden ser nulos, lo que asegura que siempre haya un valor válido en la columna.

El concepto del valor NULL también tiene implicaciones en el diseño de tablas y relaciones. Por ejemplo, si una relación entre dos tablas puede tener registros sin valor en algún campo, es necesario considerar cómo se manejarán estos casos para mantener la integridad de los datos.

En resumen, el valor NULL es un elemento esencial en las bases de datos relacionales que permite representar la ausencia de información. Aunque introduce complejidades en el diseño y consulta de las bases de datos, su uso adecuado es fundamental para una representación precisa y completa de los datos. Comprender cómo se maneja el valor NULL es crucial para cualquier profesional que trabaje con sistemas de gestión de bases de datos relacionales.

### puesta en situacion

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

```sql
CREATE TABLE pedidos (
  numerodepedido VARCHAR(20) NOT NULL,
  cliente VARCHAR(50) NOT NULL,
  producto VARCHAR(255) NOT NULL
);
```

<a id="claves-ajenas"></a>
## Claves ajenas

En el vasto universo de las bases de datos relacionales, una relación fundamental es la existencia de claves ajenas, que son un mecanismo esencial para establecer conexiones entre diferentes tablas. Estas claves no solo permiten la integridad referencial en los sistemas de información, sino que también facilitan la consulta y la manipulación de datos distribuidos.

Las claves ajenas se definen como columnas o conjuntos de columnas en una tabla que hacen referencia a las claves primarias de otra tabla. Esta relación permite que una fila en una tabla esté vinculada a una fila específica en otra tabla, creando así un puente entre ellas. Este concepto es crucial para mantener la consistencia y coherencia de los datos almacenados.

La importancia de las claves ajenas radica en su capacidad para garantizar que todos los valores referenciados existan en la tabla a la que hacen referencia. Esto impide la inserción de datos incoherentes o inconsistentes, asegurando que cada registro esté relacionado con otro de manera lógica y precisa.

Además, las claves ajenas son fundamentales para el diseño de consultas complejas en bases de datos relacionales. Al permitir la referencia entre tablas, es posible realizar operaciones como unión (JOIN), filtrado y agrupamiento que requieren la combinación de información de múltiples fuentes. Esta capacidad es esencial para la extracción de insights valiosos y la toma de decisiones basada en datos.

La utilización de claves ajenas también facilita el mantenimiento del sistema de información. Al establecer relaciones entre tablas, se pueden realizar operaciones como la eliminación en cascada, que asegura que cuando una fila en una tabla principal es eliminada, las filas relacionadas en otras tablas también sean eliminadas automáticamente, manteniendo la integridad de los datos.

En resumen, las claves ajenas son un elemento fundamental en el diseño y gestión de bases de datos relacionales. Su capacidad para establecer relaciones entre tablas, garantizar la integridad referencial y facilitar consultas complejas hace que sean una herramienta esencial para cualquier sistema de información moderno. A través del uso efectivo de claves ajenas, se pueden crear estructuras de datos coherentes y eficientes, permitiendo así el acceso y manipulación de información de manera precisa y segura.

### crear tabla personas

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

```sql
SELECT * FROM emails;
```

### peticion cruzada

```sql
SELECT * FROM emails
LEFT JOIN personas
ON emails.persona = personas.Identificador;
```

<a id="vistas"></a>
## Vistas

En el vasto mundo de las bases de datos relacionales, una vista es un objeto virtual que proporciona una forma simplificada y personalizada de ver los datos. Esta estructura permite a los usuarios interactuar con subconjuntos específicos de datos, ocultando la complejidad del modelo base y presentándolo de manera más accesible.

La creación de vistas se realiza mediante consultas SQL que seleccionan y combinan datos de una o varias tablas existentes. Estas consultas pueden incluir operadores de selección, proyección, agrupamiento y ordenación, permitiendo a los usuarios definir cómo desean ver los datos sin necesidad de escribir consultas complejas cada vez.

Una de las principales ventajas de las vistas es la seguridad. Al ocultar ciertos detalles del modelo base, se puede limitar el acceso a información sensible o restringir las operaciones que los usuarios pueden realizar sobre los datos. Además, las vistas facilitan la gestión de cambios en el modelo base, ya que cualquier modificación solo afecta a la vista y no a los datos subyacentes.

El uso de vistas también mejora la eficiencia del rendimiento. Al almacenar los resultados de una consulta como una vista, se evita la necesidad de ejecutar la misma consulta cada vez que se necesita acceder a los datos filtrados. Esto puede reducir significativamente el tiempo y recursos requeridos para recuperar información.

En términos prácticos, las vistas son herramientas poderosas que permiten a los desarrolladores y administradores de bases de datos crear interfaces más amigables y seguras para sus aplicaciones. Al definir vistas personalizadas, se pueden ofrecer vistas de los datos que sean relevantes y útiles para diferentes roles dentro de una organización, lo que facilita la colaboración y el análisis.

Además, las vistas son ideales para presentar datos en un formato más legible y estructurado. Por ejemplo, si una base de datos contiene información detallada sobre los clientes, se puede crear una vista que muestre solo los campos relevantes para un informe específico, como nombre, dirección y correo electrónico.

En resumen, las vistas son una característica esencial de las bases de datos relacionales. Permiten a los usuarios interactuar con subconjuntos específicos de datos de manera segura y eficiente, facilitando la gestión del acceso y el rendimiento. Su uso estratégico puede mejorar significativamente la experiencia del usuario y la productividad de los sistemas basados en bases de datos.

### crear vista

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

En la etapa de exploración del vasto mundo de las bases de datos relacionales, nos encontramos con un concepto fundamental que es el de los usuarios y sus privilegios. Este aspecto es crucial para entender cómo se gestiona la seguridad y la autorización en estos sistemas de almacenamiento de información.

Los usuarios son individuos o aplicaciones que interactúan con las bases de datos. Cada usuario tiene un nombre único y una contraseña, lo que permite a los sistemas identificar quién está realizando operaciones en el sistema. La gestión de usuarios es esencial para mantener la integridad y la confidencialidad de la información almacenada.

Los privilegios, por otro lado, son las capacidades específicas que se le conceden a un usuario dentro del sistema de base de datos. Estos pueden variar desde el acceso básico hasta la capacidad de realizar operaciones complejas como la creación y eliminación de tablas. La asignación de privilegios es una tarea delicada que requiere cuidado, ya que puede tener consecuencias graves si no se maneja adecuadamente.

La importancia de los usuarios y sus privilegios radica en su capacidad para controlar el acceso a la información sensible. Al permitir o denegar ciertas operaciones a diferentes usuarios, se pueden evitar accesos no autorizados y posibles violaciones de datos. Además, esta gestión permite una auditoría más precisa del uso del sistema, lo que facilita la identificación de cualquier actividad sospechosa.

La configuración de privilegios en las bases de datos relacionales es un proceso sistemático que implica definir roles predeterminados y asignarlos a los usuarios según sus necesidades. Los roles son conjuntos de privilegios predefinidos, lo que facilita la administración y el mantenimiento del sistema. Por ejemplo, se pueden crear roles como "Administrador", "Editor" o "Vista".

Es importante destacar que la gestión de usuarios y privilegios no es una tarea estática. A medida que cambia el entorno operativo o las necesidades de los usuarios, puede ser necesario ajustar estos privilegios para mantener la seguridad del sistema. Esto implica un proceso continuo de evaluación y actualización.

La implementación efectiva de la gestión de usuarios y privilegios requiere una comprensión profunda de cómo funcionan las bases de datos relacionales y los sistemas operativos que las albergan. Además, es crucial contar con herramientas adecuadas para facilitar esta tarea, como gestores de roles y permisos específicos.

En conclusión, la gestión de usuarios y privilegios en las bases de datos relacionales es un aspecto fundamental del diseño seguro y eficiente de estos sistemas. Al entender cómo se manejan los usuarios y sus privilegios, podemos asegurar que la información sea accesible solo a aquellos que tienen el derecho de hacerlo, protegiendo así tanto la integridad como la confidencialidad de nuestros datos.

### crear usuario

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

```sql
SELECT User, Host FROM mysql.user;

SELECT * FROM mysql.user;
```

<a id="lenguaje-de-descripcion-de-datos-ddl"></a>
## Lenguaje de descripción de datos (DDL)

El lenguaje de descripción de datos (DDL) es una herramienta fundamental para la definición y gestión de estructuras de bases de datos relacionales. Este conjunto de comandos permite crear, modificar y eliminar objetos como tablas, índices y vistas, así como establecer restricciones y políticas de acceso a los mismos.

El primer paso en el uso del DDL es la creación de una tabla, que es la estructura básica de cualquier base de datos relacional. Este proceso implica definir el nombre de la tabla, sus columnas (con su tipo de dato y restricciones), y las relaciones entre ellas. Por ejemplo, para crear una tabla llamada "Clientes" con campos como identificación, nombre y dirección, se utilizaría un comando similar a:

```sql
CREATE TABLE Clientes (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(100),
    Direccion VARCHAR(255)
);
```

Este comando no solo define la estructura de la tabla sino que también establece la columna "ID" como clave primaria, lo que garantiza su unicidad y uso como identificador único para cada registro.

Una vez creada una tabla, el DDL permite modificar su estructura. Esto puede implicar agregar nuevas columnas, eliminar o modificar existentes, o incluso cambiar el tipo de datos de una columna. Por ejemplo, si se desea añadir un campo "Email" a la tabla "Clientes", se utilizaría:

```sql
ALTER TABLE Clientes ADD Email VARCHAR(100);
```

Este comando modifica la estructura de la tabla sin eliminar los datos existentes, lo que es crucial para mantener la integridad de la información.

Además del DDL, también existe el lenguaje de control de datos (DCL), que se encarga de establecer y gestionar las políticas de acceso a los objetos de la base de datos. Aunque no pertenece directamente al DDL, su uso es complementario para asegurar que solo los usuarios autorizados puedan realizar cambios en la estructura o contenido de la base de datos.

El DDL también permite definir restricciones y políticas de integridad referencial entre las tablas. Por ejemplo, si se desea garantizar que cada cliente tenga una dirección válida, se podría establecer una restricción que impida la inserción de registros sin un valor en la columna "Direccion". Este tipo de restricciones son esenciales para mantener la consistencia y coherencia de los datos.

En resumen, el lenguaje de descripción de datos (DDL) es una herramienta poderosa y flexible que permite definir, modificar y gestionar las estructuras fundamentales de bases de datos relacionales. Su uso adecuado es crucial para crear sistemas de información eficientes y seguros, permitiendo a los desarrolladores y administradores de bases de datos controlar y manipular sus datos con precisión y eficiencia.

<a id="lenguaje-de-control-de-datos-dcl"></a>
## Lenguaje de control de datos (DCL)

En el vasto mundo de la programación y la gestión de datos, el lenguaje de control de datos (DCL) desempeña un papel crucial. Este conjunto de comandos permite a los usuarios y administradores gestionar los privilegios y permisos asociados con las bases de datos relacionales. A través del DCL, se pueden definir roles, asignar o revocar acceso a ciertas operaciones y asegurar que solo los usuarios autorizados puedan realizar cambios en la información almacenada.

El primer paso para entender el DCL es conocer los conceptos básicos de privilegios y roles. Un privilegio es una acción específica que se puede realizar sobre una base de datos, como insertar, actualizar o eliminar registros. Los roles son agrupaciones de privilegios que pueden ser asignados a usuarios individuales o grupos. Este enfoque facilita la gestión del acceso, ya que permite establecer políticas de seguridad complejas de manera más eficiente.

El DCL proporciona una serie de comandos para crear y gestionar roles. Por ejemplo, el comando `CREATE ROLE` se utiliza para definir un nuevo rol con un conjunto específico de privilegios. El comando `GRANT` permite asignar privilegios a un usuario o a un rol existente, mientras que el comando `REVOKE` es utilizado para revocar estos privilegios cuando ya no sean necesarios.

La importancia del DCL radica en su capacidad para implementar una seguridad robusta y flexible. Al permitir la creación de roles específicos para diferentes funciones dentro de una organización, se puede asegurar que los usuarios solo tengan acceso a las operaciones que son esenciales para su trabajo. Por ejemplo, un usuario encargado del departamento de ventas no necesitaría privilegios para modificar registros en la tabla de proveedores.

Además del control de privilegios, el DCL también permite gestionar la concurrencia y la integridad de los datos. Comandos como `LOCK TABLES` permiten bloquear ciertas tablas o filas mientras se realiza una operación crítica, evitando así conflictos entre usuarios que intentan modificar la misma información simultáneamente.

El uso del DCL también facilita el mantenimiento y escalabilidad de las bases de datos. Al definir roles y privilegios de manera centralizada, es más sencillo realizar cambios en políticas de seguridad sin afectar a múltiples usuarios o aplicaciones. Esto es especialmente útil cuando una organización crece o cambia sus estructuras organizativas.

En resumen, el lenguaje de control de datos (DCL) es un componente fundamental para la gestión segura y eficiente de las bases de datos relacionales. A través del DCL, se pueden definir roles, asignar privilegios y gestionar la concurrencia, lo que permite crear entornos de trabajo donde solo los usuarios autorizados puedan realizar cambios en la información almacenada. Este enfoque no solo mejora la seguridad, sino que también facilita el mantenimiento y escalabilidad de las bases de datos, asegurando que sean utilizadas de manera óptima para satisfacer las necesidades de cualquier organización.

<a id="ejercicio-de-final-de-unidad"></a>
## Ejercicio de final de unidad

### Holamundo

```python
print("Hola mundo desde Python")
```

### variables

```python
nombre = "Jose Vicente"
edad = 47
```

### salidas

```python
nombre = "Jose Vicente"
print("Mi nombre es",nombre)
```

### variar una variable

```python
nombre = "Jose Vicente"
print("Mi nombre es",nombre)

nombre = "Juan"
print("Mi nombre es",nombre)
```

### identificadores permitidos

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

```python
# Esto es un comentario de una única línea

'''
    Esto es un comentario
    Esto sigue siendo un comentario
    Y esto también lo es
'''
```

### Explicacion del codigo

```python
edad = 47
# edad es el identificador
# = es el operador de asignación
# 47 es el valor literal que se es está asignando al identificador
```

### Tipos de datos

```python
nombre = "Jose Vicente" # Cadena
edad = 47 # Entero
altura = 1.78 # Decimal
vivo = True # Booleano
```

### Entradas

```python
nombre = input("Dime tu nombre: ")
print("Tu nombre es: ",nombre)
```

### Entrada y problema

```python
edad = input("Dime tu edad: ")
print("El doble de tu edad es: "+edad)
```

### Cambio de tipo de dato

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

```python
nombre = "Jose Vicente"
# Jose Vicente es el literal, y es de tipo cadena

edad = 47
# 47 es el literal, y es de tipo entero
```

### constantes

```python
PI = 3.1415

print("PI vale",PI)

PI = 4 # Le cambio el valor a PI

print("PI vale",PI)
# Las constantes deben formularse con mayúsculas
# Las variables deben formularse con minúsculas
```

### Diferencia

```python

# La constante es PI
# El literal es 3.1416

PI = 3.1416

PI = "unnumero"
```

### operadores aritmeticos

```python
print(4+3)
print(4-3)
print(4*3)
print(4/3)
print(4%3)
```

### operadores de comparacion

```python
print(4 < 3)
print(4 <= 3)
print(4 > 3)
print(4 >= 3)
print(4 == 3)
print(4 != 3)
```

### operadores arimeticos abreviados

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

```python
print(4 == 4 and 3 == 3 and 2 == 2)
print(4 == 4 and 3 == 3 and 2 == 1)

print(4 == 4 or 3 == 3 or 2 == 1)
print(4 == 4 or 3 == 2 or 2 == 1)
print(4 == 3 or 3 == 2 or 2 == 1)
```

### Ejercicio1-Calculadora de impuestos

```python
'''
    Calculadora de Impuestos
    v0.1 por Jose Vicente Carratalá
    Funcionamiento: Introduce una base imponible y se calcula IVA y total
'''
```

### Calculadora

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

### enunciado

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

### crear tablas

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

```sql
ALTER TABLE Piezas
ADD CONSTRAINT fk_piezas_categorias
FOREIGN KEY (id_categoria) REFERENCES Categorias(identificador)
ON DELETE CASCADE
ON UPDATE CASCADE;
```

### selecciones

```sql
SELECT * FROM Categorias;

SELECT * FROM Piezas;
```

### left join

```sql
SELECT 
* 
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;
```

### ahora creo la vista

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

### crear tablas

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

```sql
ALTER TABLE Piezas
ADD CONSTRAINT fk_piezas_categorias
FOREIGN KEY (id_categoria) REFERENCES Categorias(identificador)
ON DELETE CASCADE
ON UPDATE CASCADE;
```

### selecciones

```sql
SELECT * FROM Categorias;

SELECT * FROM Piezas;
```

### left join

```sql
SELECT 
* 
FROM Piezas
LEFT JOIN Categorias
ON Piezas.id_categoria = Categorias.Identificador;
```

### ahora creo la vista

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

La realización de consultas es una habilidad fundamental en la gestión de bases de datos, permitiendo a los usuarios extraer información relevante y estructurada. En esta subunidad, exploraremos tres conceptos fundamentales: proyección, selección y ordenación de registros.

La **proyección** se refiere al proceso de seleccionar un subconjunto de columnas (campos) de una o varias tablas para formar una nueva tabla. Este proceso es crucial cuando solo necesitamos ciertos datos específicos, evitando así el procesamiento innecesario de información innecesaria. Por ejemplo, si tenemos una tabla que contiene detalles de clientes y productos, pero solo estamos interesados en los nombres de los clientes y los precios de los productos, podemos proyectar solo esas columnas.

La **selección**, por otro lado, se centra en filtrar filas basadas en ciertas condiciones. Esto significa que solo las filas que cumplen con determinados criterios serán incluidas en el resultado de la consulta. Por ejemplo, si queremos obtener todos los clientes que están ubicados en una ciudad específica, podemos seleccionar solo las filas donde la columna "ciudad" coincida con el valor deseado.

La **ordenación** es un proceso que permite organizar los resultados de una consulta según uno o varios criterios. Esto puede ser crucial para presentar los datos de manera más legible y fácilmente analizable. Por ejemplo, si queremos ver todos los productos ordenados por precio, podemos ordenar el resultado por la columna "precio" en orden ascendente o descendente.

Estos tres conceptos son esenciales para manipular y obtener información de una base de datos eficientemente. La proyección nos permite concentrarnos en lo que necesitamos, la selección nos permite filtrar los datos relevantes y la ordenación nos permite presentarlos de manera coherente y útil.

Al combinar estos conceptos, podemos crear consultas complejas que aborden diversos escenarios de búsqueda y análisis. Por ejemplo, podríamos seleccionar todos los clientes que compraron productos en un rango específico de precios, proyectar solo sus nombres y direcciones, y ordenar el resultado por la fecha de compra.

Es importante recordar que cada uno de estos conceptos puede ser utilizado individualmente o en combinación con otros para crear consultas más sofisticadas. La comprensión y práctica de estos procesos son fundamentales para cualquier profesional que trabaje con bases de datos, ya que permiten interactuar eficazmente con grandes volúmenes de información y extraer insights valiosos.

En resumen, la realización de consultas en bases de datos es una habilidad multifacética que implica proyección, selección y ordenación. Cada uno de estos conceptos desempeña un papel crucial en el análisis y presentación de los datos, permitiendo a los usuarios extraer información relevante y estructurada de manera eficiente y precisa.

### creo una base de datos

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

```sql
SELECT * FROM clientes;
```

### select nombrando columnas

```sql
SELECT 

nombre,
apellidos,
edad 

FROM 

clientes;
```

### solo algunas columnas

```sql
SELECT 

nombre,
apellidos

FROM 

clientes;
```

### proyeccion

```sql
SELECT 

nombre AS 'Nombre del cliente',
apellidos AS 'Apellidos del cliente',
edad AS 'Edad del cliente'

FROM 

clientes;
```

### ordenacion alfabetica ascendiente por defecto

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

En el vasto mundo de la programación, las consultas son una herramienta esencial para interactuar con los datos almacenados en bases de datos. En esta subunidad didáctica, nos adentramos en el fascinante mundo de los operadores, que son la base de cualquier consulta SQL.

Los operadores de comparación son como los conductores del tráfico de información; permiten filtrar y seleccionar registros basándose en criterios específicos. Por ejemplo, si tenemos una tabla de empleados y queremos encontrar a todos aquellos que ganan más de 3000 euros al mes, usamos el operador mayor que (>). Este tipo de operadores nos permite establecer límites y obtener resultados precisos.

Los operadores lógicos, por otro lado, son como los semáforos en una intersección. Permiten combinar múltiples criterios para formar consultas más complejas. El operador AND es como un semáforo verde; solo se permite el paso cuando todos los criterios son verdaderos. Por ejemplo, si queremos encontrar a empleados que ganan más de 3000 euros y tienen más de 5 años de experiencia, usamos AND.

La combinación de operadores de comparación y lógicos nos abre la puerta a consultas muy potentes. El uso del operador OR es como un semáforo amarillo; permite el paso cuando al menos uno de los criterios es verdadero. Por ejemplo, si queremos encontrar empleados que ganan más de 3000 euros o tienen más de 5 años de experiencia, usamos OR.

Es importante entender que estos operadores no solo se utilizan en consultas SQL, sino también en muchos otros lenguajes de programación y herramientas de gestión de datos. Su dominio es fundamental para cualquier desarrollador que quiera interactuar con información estructurada.

Además de los operadores básicos, existen operadores más avanzados como BETWEEN, LIKE y IN. El operador BETWEEN nos permite seleccionar valores dentro de un rango específico, mientras que LIKE nos permite buscar patrones en cadenas de texto. El operador IN nos permite seleccionar registros que coincidan con cualquier valor en una lista específica.

La comprensión de estos operadores es crucial para optimizar las consultas y obtener los resultados deseados de manera eficiente. Cada uno de ellos tiene su propio propósito y uso, y aprender a utilizarlos adecuadamente puede marcar la diferencia entre un programa que funciona bien y uno que funciona muy bien.

En resumen, los operadores de comparación y lógicos son las herramientas fundamentales para realizar consultas en bases de datos. Su dominio es esencial para cualquier desarrollador que quiera interactuar con información estructurada de manera eficiente y precisa. A medida que avanzamos en nuestro estudio de la programación, es importante mantenerse al tanto de estos conceptos básicos y cómo aplicarlos en situaciones prácticas.

### login en la base de datos

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT nombre
FROM clientes;

SELECT *
FROM clientes;
```

### operadores aritmeticos

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

En el mundo digital de la programación, las consultas de resumen son un elemento esencial que nos permite obtener información relevante y estructurada a partir de grandes volúmenes de datos. Esta técnica es fundamental para el análisis de datos, la toma de decisiones estratégicas y la generación de informes precisos.

La realización de consultas de resumen implica la selección de campos específicos de una base de datos y la agrupación de estos datos según ciertos criterios. Este proceso es esencial para obtener una visión general de los datos, identificar tendencias y patrones que pueden no ser evidentes al examinar los datos en su forma original.

Para realizar consultas de resumen, se utilizan lenguajes como SQL (Structured Query Language), que es el estándar para interactuar con bases de datos relacionales. En esta carpeta, aprenderás a utilizar las funciones agregadas de SQL, como SUM(), AVG(), COUNT() y MAX()/MIN(), para calcular estadísticas descriptivas sobre los datos agrupados.

La importancia de las consultas de resumen no se limita solo al análisis de datos internos. También es crucial en el desarrollo web, donde los desarrolladores utilizan estas técnicas para mostrar información de manera dinámica y actualizada a los usuarios finales. Por ejemplo, en una aplicación de comercio electrónico, las consultas de resumen pueden ser utilizadas para calcular el precio promedio de un producto, la cantidad total vendida o el número de clientes únicos.

Además, las consultas de resumen son esenciales en el desarrollo de sistemas empresariales. En estos entornos complejos, los administradores y analistas necesitan acceso rápido a información clave para tomar decisiones estratégicas. Las consultas de resumen les permiten obtener esta información en un formato fácilmente interpretable, lo que facilita la toma de decisiones basadas en datos.

En el contexto del desarrollo de aplicaciones móviles y web, las consultas de resumen también desempeñan un papel crucial. Los desarrolladores utilizan estas técnicas para mostrar información relevante a los usuarios, como estadísticas de uso, tendencias de ventas o informes personalizados. Esta capacidad de presentar datos de manera eficiente es fundamental para mantener la interactividad y la utilidad de las aplicaciones.

La realización de consultas de resumen requiere una comprensión sólida de los conceptos básicos de SQL y un buen conocimiento de cómo estructurar las consultas para obtener los resultados deseados. A medida que avanzamos en este tema, aprenderás a utilizar subconsultas, combinaciones de múltiples selecciones y técnicas de optimización para mejorar el rendimiento de tus consultas.

En resumen, las consultas de resumen son una herramienta poderosa en la programación que nos permite extraer información relevante y estructurada a partir de grandes volúmenes de datos. Su importancia se extiende desde el análisis de datos internos hasta el desarrollo web y los sistemas empresariales complejos, haciendo de ellas un elemento esencial para cualquier desarrollador o analista de datos. A través de esta carpeta, aprenderás las técnicas básicas y avanzadas para realizar consultas de resumen eficientes y precisas, preparándote para enfrentar desafíos más complejos en el mundo digital.

### entramos y pedimos

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
* 
FROM clientes;
```

### resumen con conteo

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
COUNT(nombre)
FROM clientes;
```

### cliente mas joven

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
MIN(edad)
FROM clientes;
```

### cliente joven identificado

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

```sql
-- sudo mysql -u root -p

USE clientes;

SELECT 
    AVG(edad)
FROM clientes;
```

### redondeos

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

```python
# pip3 install matplotlib --break-system-packages
import matplotlib.pyplot as pt

pt.pie([40, 30, 20, 10])
pt.show()
```

<a id="agrupamiento-de-registros"></a>
## Agrupamiento de registros

En el vasto mundo de la programación y la gestión de datos, el agrupamiento de registros es una técnica fundamental que permite organizar y analizar información con precisión. Este proceso, también conocido como agregación o resumen, consiste en combinar filas de una tabla o conjunto de datos según ciertos criterios definidos por el usuario.

Imagina un escenario donde tienes una base de datos que almacena información detallada sobre los clientes de una empresa. Cada cliente tiene múltiples registros que incluyen detalles como ventas, compras y servicios realizados. Agrupar estos registros por cliente te permitiría obtener una visión general de las actividades económicas de cada uno, facilitando la toma de decisiones estratégicas.

El agrupamiento de registros se realiza mediante consultas SQL, un lenguaje universalmente utilizado para interactuar con bases de datos relacionales. En esta carpeta, aprenderás cómo utilizar funciones agregadas como SUM(), AVG(), MAX() y MIN() para calcular valores resumidos de los grupos formados. Estas funciones son esenciales para obtener estadísticas importantes sobre los datos agrupados.

Además del cálculo de valores agregados, el agrupamiento también permite seleccionar registros específicos dentro de cada grupo utilizando la cláusula HAVING. Esta cláusula es similar a la cláusula WHERE, pero se aplica después del agrupamiento y nos permite filtrar los grupos basándonos en las condiciones que definamos.

La comprensión del agrupamiento de registros es crucial para cualquier programador o administrador de sistemas que trabaje con grandes conjuntos de datos. Permite no solo obtener información detallada, sino también resumirla de manera efectiva, lo que facilita la toma de decisiones y la identificación de tendencias.

En este submódulo, exploraremos en profundidad cómo utilizar las funciones agregadas y la cláusula HAVING para realizar consultas de agrupamiento. Aprenderás a organizar tus datos de manera efectiva y a extraer información valiosa que puede ayudarte a mejorar el rendimiento y la eficiencia de tu sistema.

Además, aprenderás técnicas avanzadas como el uso de subconsultas y composiciones internas para realizar agrupamientos más complejos. Estas habilidades te permitirán abordar desafíos más difíciles en el análisis de datos y la toma de decisiones basada en información.

El dominio del agrupamiento de registros es una herramienta poderosa que puede transformar los datos brutos en información valiosa. A través de este proceso, puedes obtener insights cruciales sobre tus operaciones, identificar tendencias y tomar decisiones informadas. En esta carpeta, te guiaré paso a paso a través del proceso de agrupamiento de registros, proporcionándote las herramientas necesarias para dominar esta técnica esencial.

Al finalizar este módulo, tendrás una comprensión profunda del agrupamiento de registros y cómo aplicarlo en tus proyectos de programación. Aprenderás a utilizar funciones agregadas, la cláusula HAVING y técnicas avanzadas para realizar consultas de agrupamiento eficientes y efectivas. Este conocimiento te permitirá extraer información valiosa de grandes conjuntos de datos y tomar decisiones basadas en datos precisos y relevantes.

En resumen, el agrupamiento de registros es una técnica fundamental en la programación y gestión de datos que permite organizar y analizar información con precisión. A través de este proceso, puedes obtener insights cruciales sobre tus operaciones, identificar tendencias y tomar decisiones informadas. En esta carpeta, te guiaré paso a paso a través del proceso de agrupamiento de registros, proporcionándote las herramientas necesarias para dominar esta técnica esencial.

### Ir conectando poco a poco

```sql
sudo mysql -u root -p

USE clientes;

SELECT * FROM clientes;
```

### tabla de productos

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

```sql
SELECT COUNT(color)
FROM productos; -- resumen

SELECT COUNT(color),color
FROM productos
GROUP BY color;
```

### ademas ordenamos

```sql
SELECT COUNT(color)
FROM productos; -- resumen

SELECT COUNT(color),color
FROM productos
GROUP BY color
ORDER BY color ASC;
```

### proyecciones

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

En el mundo digital actual, la capacidad de realizar consultas complejas sobre bases de datos es una habilidad fundamental para cualquier desarrollador o administrador de sistemas. La carpeta `Primero/Bases de datos/003-Realización de consultas/005-Composiciones internas` del árbol GLOBAL nos guía a través de este aspecto crucial, ofreciendo un enfoque profundo y detallado sobre cómo combinar múltiples operaciones de consulta para obtener resultados más sofisticados.

La composición interna de consultas es una técnica poderosa que permite a los usuarios construir consultas complejas a partir de subconsultas. Esta práctica no solo aumenta la flexibilidad en el análisis y recuperación de datos, sino que también mejora significativamente la eficiencia del proceso. Al dividir una consulta grande en varias partes más pequeñas, se facilita su comprensión y depuración, además de permitiendo un uso más eficiente de los recursos disponibles.

En esta carpeta, encontramos una serie de lecciones que ilustran cómo combinar diferentes tipos de operaciones para crear consultas más complejas. Desde la proyección y selección de registros hasta el agrupamiento y composiciones externas, cada concepto se explica con claridad y ejemplos prácticos. La importancia de entender cómo funcionan estas combinaciones no puede ser subestimada, ya que son fundamentales para resolver problemas complejos en la gestión de datos.

La carpeta también destaca el uso de subconsultas, una técnica esencial en la composición interna de consultas. Las subconsultas permiten a los usuarios realizar operaciones dentro de una consulta principal, lo que puede ser especialmente útil cuando se necesita filtrar o ordenar datos basados en criterios complejos. La explicación detallada de cómo crear y utilizar subconsultas es un paso crucial para cualquier desarrollador que quiera dominar el arte de la programación de consultas.

Además, la carpeta aborda la combinación de múltiples selecciones, una técnica que permite a los usuarios combinar varias condiciones en una sola consulta. Esta práctica es especialmente útil cuando se necesita obtener datos que cumplen con múltiples criterios simultáneamente. La explicación proporcionada en esta carpeta demuestra cómo utilizar operadores lógicos para combinar estas condiciones de manera efectiva.

La importancia de la optimización de consultas no puede ser subestimada, especialmente cuando se trata de bases de datos grandes y complejas. La carpeta `Primero/Bases de datos/003-Realización de consultas/005-Composiciones internas` destaca el papel que juegan las composiciones internas en la optimización de consultas. Al combinar operaciones de manera eficiente, se pueden reducir los tiempos de ejecución y mejorar significativamente la rendimiento del sistema.

En conclusión, la carpeta `Primero/Bases de datos/003-Realización de consultas/005-Composiciones internas` es un recurso invaluable para cualquier persona que quiera dominar el arte de la programación de consultas en bases de datos. Al proporcionar una explicación detallada y práctica sobre cómo combinar diferentes tipos de operaciones, esta carpeta ofrece a los usuarios las herramientas necesarias para resolver problemas complejos y mejorar significativamente su eficiencia en la gestión de datos.

### creo base de datos

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

```sql
SELECT User, Host 
FROM mysql.user;
```

### nos conectamos a mysql

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

En el mundo digital actual, la capacidad de realizar consultas complejas es una habilidad fundamental para cualquier profesional que trabaje con bases de datos. En esta subunidad didáctica, nos adentramos en el fascinante mundo de las composiciones externas, un concepto esencial para optimizar y mejorar la eficiencia de nuestras búsquedas en los sistemas de información.

Las composiciones externas son una técnica avanzada que permite combinar dos o más consultas SQL en una sola consulta. Esta práctica no solo simplifica el código, sino que también puede aumentar significativamente la velocidad de ejecución al reducir el número de accesos a la base de datos. En este contexto, es crucial entender cómo funcionan y cuándo aplicarlas para obtener los mejores resultados.

La primera parte de esta subunidad se centra en la comprensión teórica de las composiciones externas. Aprenderemos sobre los diferentes tipos de composiciones que existen, como las composiciones internas y las composiciones externas propias. Cada tipo tiene sus propias ventajas y desventajas, y conocer cómo elegir el más adecuado para una consulta específica es un paso crucial en la optimización del rendimiento.

A medida que avanzamos, nos sumergimos en ejemplos prácticos de composiciones externas. Estos ejemplos no solo demuestran cómo se aplican las teorías aprendidas, sino que también proporcionan una visión real de cómo estas técnicas pueden ser utilizadas en situaciones reales. A través de estos ejemplos, los estudiantes podrán experimentar la eficiencia y simplicidad que ofrece el uso de composiciones externas.

La subunidad también aborda los desafíos asociados con las composiciones externas. Es importante entender cómo manejar problemas como la redundancia de datos y la complejidad del código, especialmente cuando se combinan múltiples consultas. Además, aprenderemos sobre técnicas para optimizar estas consultas y reducir su tiempo de ejecución.

Además de las composiciones externas propias, esta subunidad también explora el uso de subconsultas en el contexto de las composiciones externas. Las subconsultas son una herramienta poderosa que permite realizar búsquedas más complejas dentro de una consulta principal. Aprender cómo integrar subconsultas con composiciones externas nos proporcionará un conjunto completo de técnicas para resolver problemas de búsqueda en bases de datos.

La importancia de la optimización no se puede subestimar cuando se trata de consultas complejas. En esta subunidad, dedicamos tiempo a discutir estrategias y técnicas para optimizar las composiciones externas. Aprenderemos sobre el uso de índices, la selección de columnas adecuadas en las cláusulas SELECT, y cómo evitar los problemas comunes que pueden surgir durante la optimización.

Finalmente, esta subunidad concluye con una reflexión sobre el papel de las composiciones externas en el desarrollo de aplicaciones. Aprenderemos cómo estas técnicas pueden mejorar la eficiencia y la escalabilidad de nuestras aplicaciones, y cómo son cruciales para mantener un buen rendimiento en sistemas de información modernos.

En resumen, esta subunidad didáctica es una valiosa introducción a las composiciones externas, ofreciendo tanto conocimientos teóricos como ejemplos prácticos. A través de su estudio, los estudiantes adquirirán habilidades cruciales para optimizar y mejorar la eficiencia de sus consultas en bases de datos, preparándolos para enfrentar desafíos más complejos en el futuro.

### creamos una base de datos

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

```sql
SELECT * FROM matriculas;
```

### composicion

```sql
SELECT 
*
FROM matriculas
LEFT JOIN asignaturas
ON matriculas.id_asignatura = asignaturas.Identificador;
```

### mas composiciones

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

```sql
SELECT * FROM matriculas_join;
```

### creamos un usuario

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

La realización de consultas es una habilidad fundamental en el manejo de bases de datos, permitiendo a los usuarios extraer información precisa y relevante de grandes volúmenes de datos. En esta subunidad didáctica, nos adentramos en el mundo de las subconsultas, herramientas poderosas que añaden un nivel adicional de complejidad y flexibilidad a nuestras consultas.

Las subconsultas son consultas anidadas dentro de otras consultas, lo que les permite realizar operaciones más sofisticadas. Por ejemplo, podríamos tener una consulta principal que selecciona todos los empleados en un departamento específico, y una subconsulta que identifique cuáles de estos empleados tienen un salario superior a la media del departamento.

La estructura básica de una subconsulta es similar a cualquier otra consulta SQL: comenzamos con la palabra clave `SELECT`, seguida por las columnas que deseamos recuperar. A continuación, especificamos la tabla o vistas desde donde queremos obtener los datos. Finalmente, añadimos el cláusula `WHERE` para filtrar los resultados según nuestras necesidades.

Es importante destacar que una subconsulta siempre se ejecuta dentro de una consulta principal y su resultado puede ser utilizado como filtro, columna adicional o incluso como parte de la cláusula `FROM`. Esta flexibilidad es lo que hace que las subconsultas sean tan útiles en situaciones donde necesitamos realizar operaciones más complejas.

Para ilustrar cómo funcionan las subconsultas, consideremos un ejemplo práctico. Imaginemos que tenemos una base de datos de una tienda en línea y queremos identificar los productos que tienen una reseña promedio superior a 4 estrellas. Podríamos escribir la siguiente consulta:

```sql
SELECT producto_id, nombre, AVG(calificación) AS calificación_promedio
FROM reseñas
GROUP BY producto_id, nombre
HAVING AVG(calificación) > (SELECT AVG(calificación) FROM reseñas);
```

En este ejemplo, la subconsulta `(SELECT AVG(calificación) FROM reseñas)` calcula la calificación promedio general de todas las reseñas. La consulta principal luego filtra los productos cuya calificación promedio sea superior a esta media.

Las subconsultas pueden ser anidadas en múltiples niveles, lo que permite realizar operaciones aún más complejas. Por ejemplo, podríamos tener una subconsulta dentro de otra subconsulta, cada una realizando diferentes tipos de filtrado o cálculo.

Es crucial entender cómo funcionan las subconsultas y cuándo son adecuadas para usarlas. Aunque pueden añadir significativa complejidad a nuestras consultas, también pueden hacer que nuestro código sea más legible y eficiente si se usan correctamente.

En resumen, las subconsultas son una herramienta poderosa en el arsenal del programador de bases de datos. Permiten realizar operaciones más sofisticadas y flexibles, aunque requieren un buen conocimiento de la sintaxis SQL y la lógica de programación. Con práctica y experiencia, se convertirán en una habilidad esencial para cualquier profesional que trabaje con bases de datos.

<a id="combinacion-de-multiples-selecciones"></a>
## Combinación de múltiples selecciones

En el mundo de la programación y la gestión de datos, las consultas son una herramienta fundamental para extraer información relevante y estructurada. En esta subunidad didáctica, nos adentramos en la combinación de múltiples selecciones, un concepto esencial que permite a los desarrolladores realizar búsquedas más complejas y precisas.

La combinación de múltiples selecciones implica la utilización de varias condiciones en una sola consulta. Esta técnica es especialmente útil cuando necesitamos filtrar datos basados en criterios específicos, pero estos criterios son demasiado complejos para ser manejados por una única condición. Al combinar estas condiciones, podemos crear consultas que sean tanto precisas como exhaustivas.

Para ilustrar este concepto, imagina que tienes un sistema de gestión de bibliotecas. Quieres encontrar todos los libros escritos por autores españoles que hayan sido publicados después del año 2000 y que tengan una puntuación mayor a 4 estrellas. Esta tarea sería imposible de realizar con una sola condición, pero gracias a la combinación de múltiples selecciones, es una cuestión sencilla.

La sintaxis para combinar múltiples selecciones varía según el sistema o lenguaje que estés utilizando. En muchos casos, se utiliza el operador `AND` para unir varias condiciones, lo que significa que todas las condiciones deben ser verdaderas para que la consulta devuelva un resultado. Sin embargo, también existe el operador `OR`, que permite que al menos una de las condiciones sea verdadera.

Es importante recordar que la combinación de múltiples selecciones no solo aumenta la precisión de las consultas, sino que también puede afectar su rendimiento. Por lo tanto, es crucial optimizar estas consultas para asegurar que se ejecuten eficientemente incluso con grandes conjuntos de datos.

Además de `AND` y `OR`, existen otros operadores que pueden utilizarse para combinar múltiples selecciones. El operador `NOT`, por ejemplo, permite negar una condición, lo que es útil cuando queremos encontrar todos los registros que no cumplen con un cierto criterio. También hay operadores como `IN` y `BETWEEN`, que permiten seleccionar valores dentro de un rango o en una lista específica.

La combinación de múltiples selecciones también puede utilizarse para realizar consultas más complejas, como las subconsultas. Una subconsulta es una consulta anidada dentro de otra consulta principal. Esta técnica es especialmente útil cuando necesitamos utilizar el resultado de una consulta secundaria en la condición de una consulta principal.

En resumen, la combinación de múltiples selecciones es un poderoso recurso que permite a los desarrolladores realizar consultas más complejas y precisas. Aunque puede aumentar el rendimiento de las consultas, también requiere una comprensión sólida del sistema o lenguaje utilizado para su implementación. Con práctica y experiencia, este concepto se convertirá en una herramienta esencial en tu arsenal de programador.

<a id="optimizacion-de-consultas"></a>
## Optimización de consultas

La optimización de consultas es una etapa crucial en el desarrollo eficiente de aplicaciones que interactúan con bases de datos. Este proceso busca mejorar la velocidad y eficiencia de las operaciones de consulta, reduciendo tiempos de respuesta y minimizando el uso de recursos. Comenzamos por entender que cada consulta a una base de datos es un viaje por su estructura interna, donde los motores de bases de datos buscan y recuperan los datos solicitados.

El primer paso en la optimización de consultas es conocer las características de tu base de datos y cómo se organiza. Esto implica entender el modelo relacional utilizado, las tablas involucradas, las claves primarias y foráneas, así como los índices que han sido creados para mejorar el acceso a los datos. Con esta información en mente, podemos identificar consultas que podrían estar realizando búsquedas innecesariamente amplias o recorriendo grandes cantidades de registros.

Una técnica fundamental es la proyección selectiva, donde se especifican solo las columnas necesarias en una consulta. Esto no solo reduce el volumen de datos transferidos entre el servidor y el cliente, sino que también minimiza el tiempo necesario para procesar los resultados. Además, la selección precisa de registros mediante cláusulas WHERE es crucial; cuanto más específica sea esta selección, menos registros se tendrán que examinar.

La optimización también implica la utilización de índices de manera inteligente. Los índices son estructuras de datos que permiten buscar rápidamente los registros en una base de datos. Sin embargo, su creación y mantenimiento requieren recursos adicionales. Por lo tanto, es necesario equilibrar el uso de índices para mejorar la velocidad de consulta con el costo de su creación y actualización.

La estructura de las consultas también juega un papel importante en su eficiencia. Las consultas que utilizan operadores como JOINs pueden ser especialmente costosas si no están optimizadas correctamente. En estos casos, es recomendable utilizar índices compuestos o reorganizar la consulta para minimizar el número de tablas involucradas.

Además, la optimización de consultas implica considerar las técnicas de almacenamiento y recuperación de datos. Por ejemplo, si una tabla se actualiza frecuentemente, es posible que sea más eficiente almacenar los datos en un formato que permita una rápida modificación. En contraste, si los datos son menos modificados, un formato optimizado para la lectura podría ser preferible.

La optimización de consultas también debe considerar el uso de subconsultas y composiciones internas. Estos métodos pueden mejorar la eficiencia al reducir el número de operaciones que se realizan en la base de datos. Sin embargo, es crucial evaluar cuidadosamente su impacto en el rendimiento total del sistema.

La optimización de consultas no se limita a técnicas internas; también implica considerar el contexto general de la aplicación y las necesidades del usuario final. Consultas que son eficientes en un entorno específico pueden ser ineficientes en otro, dependiendo de factores como la carga de trabajo, la disponibilidad de recursos y los patrones de acceso a los datos.

En conclusión, la optimización de consultas es una habilidad clave para desarrolladores de software que trabajan con bases de datos. A través del conocimiento profundo de las características de la base de datos, la selección inteligente de técnicas de consulta y el equilibrio entre velocidad y recursos, se pueden crear aplicaciones más eficientes y responsivas. Este proceso requiere una comprensión profunda de los principios de diseño de bases de datos y un enfoque meticuloso en la evaluación y mejora continua del rendimiento de las consultas.


<a id="tratamiento-de-datos"></a>
# Tratamiento de datos

<a id="insercion-borrado-y-modificacion-de-registros"></a>
## Inserción, borrado y modificación de registros

En el vasto mundo de la programación y la gestión de datos, el tratamiento de registros es una tarea fundamental que requiere un profundo conocimiento y habilidad. Esta subunidad didáctica nos guía a través del proceso de inserción, borrado y modificación de registros en las bases de datos, dos operaciones cruciales para mantener los datos actualizados y precisos.

La inserción de registros es el primer paso en la gestión de datos. Consiste en agregar nuevos elementos a una base de datos existente. Este proceso requiere un entendimiento profundo del modelo de datos utilizado y la estructura de las tablas donde se almacenarán los datos. La correcta inserción de registros garantiza que la información esté disponible para su consulta y análisis, lo cual es esencial en cualquier sistema informático.

El borrado de registros es otro aspecto fundamental del tratamiento de datos. Este proceso implica eliminar elementos existentes de una base de datos, lo cual puede ser necesario cuando se quieren limpiar los datos obsoletos o incorrectos. El borrado debe realizarse con precaución para evitar la pérdida accidental de información valiosa. La implementación correcta del borrado de registros ayuda a mantener la integridad y consistencia de la base de datos.

La modificación de registros es un proceso que permite actualizar los datos existentes en una base de datos. Este proceso es crucial cuando se requiere cambiar la información de un registro debido a cambios en las circunstancias o en la información misma. La correcta modificación de registros garantiza que la información siempre esté actualizada y precisa, lo cual es fundamental para cualquier sistema informático.

La inserción, borrado y modificación de registros son operaciones complejas que requieren un buen conocimiento del lenguaje de consulta utilizado en la base de datos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con precisión y eficiencia, utilizando los comandos adecuados del lenguaje de consulta.

La inserción de registros se realiza mediante el comando INSERT INTO, seguido del nombre de la tabla y una lista de valores correspondientes a las columnas. Es importante asegurarse de que los valores insertados sean correctos y cumplen con las restricciones definidas en la base de datos.

El borrado de registros se realiza mediante el comando DELETE FROM, seguido del nombre de la tabla y una cláusula WHERE que especifica qué registros deben ser eliminados. Es importante tener cuidado al usar esta operación, ya que no hay forma de recuperar los registros eliminados a menos que se haya implementado un sistema de copias de seguridad.

La modificación de registros se realiza mediante el comando UPDATE, seguido del nombre de la tabla y una cláusula SET que especifica qué valores deben ser actualizados. La cláusula WHERE es necesaria para identificar los registros que deben ser modificados. Es importante asegurarse de que solo se actualicen los registros deseados para evitar errores.

La inserción, borrado y modificación de registros son operaciones fundamentales en la gestión de datos. Aprender a realizar estas operaciones con precisión es crucial para cualquier programador o administrador de sistemas informáticos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con eficiencia y precisión, utilizando los comandos adecuados del lenguaje de consulta.

La inserción, borrado y modificación de registros son operaciones complejas que requieren un buen conocimiento del lenguaje de consulta utilizado en la base de datos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con precisión y eficiencia, utilizando los comandos adecuados del lenguaje de consulta.

La inserción, borrado y modificación de registros son operaciones fundamentales en la gestión de datos. Aprender a realizar estas operaciones con precisión es crucial para cualquier programador o administrador de sistemas informáticos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con eficiencia y precisión, utilizando los comandos adecuados del lenguaje de consulta.

La inserción, borrado y modificación de registros son operaciones complejas que requieren un buen conocimiento del lenguaje de consulta utilizado en la base de datos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con precisión y eficiencia, utilizando los comandos adecuados del lenguaje de consulta.

La inserción, borrado y modificación de registros son operaciones fundamentales en la gestión de datos. Aprender a realizar estas operaciones con precisión es crucial para cualquier programador o administrador de sistemas informáticos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con eficiencia y precisión, utilizando los comandos adecuados del lenguaje de consulta.

La inserción, borrado y modificación de registros son operaciones complejas que requieren un buen conocimiento del lenguaje de consulta utilizado en la base de datos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con precisión y eficiencia, utilizando los comandos adecuados del lenguaje de consulta.

La inserción, borrado y modificación de registros son operaciones fundamentales en la gestión de datos. Aprender a realizar estas operaciones con precisión es crucial para cualquier programador o administrador de sistemas informáticos. En esta subunidad didáctica, aprenderemos a realizar estas operaciones con eficiencia y precisión, utilizando los comandos adecuados del lenguaje de consulta.

### Creamos una base de datos

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

```sql
SELECT * FROM equipos;
```

### insercion parte 1

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

```sql
DELETE FROM equipos;
-- CUIDADO - esto elimina toda la tabla
```

### actualizacion

```sql
UPDATE 
equipos
SET presupuesto = 10 
WHERE nombre = 'Valencia CF';

SELECT * FROM equipos;
```

### select como tabla

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

```

```

### insertar

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

En el mundo digital de la programación, las bases de datos son como los cerebros de nuestras aplicaciones. Son donde almacenamos y gestionamos toda la información relevante, permitiendo que nuestros programas interactúen eficientemente con ella. En esta sección, nos adentramos en un aspecto crucial pero a menudo subestimado del manejo de bases de datos: la integridad referencial.

La integridad referencial es una regla fundamental que asegura la consistencia y coherencia de los datos almacenados en las tablas de una base de datos. Esta propiedad se basa en el concepto de que cualquier relación entre dos o más tablas debe mantenerse, es decir, si un valor en una tabla se modifica o elimina, todos los registros relacionados deben ser actualizados o eliminados de manera coherente.

Imagina que tienes una biblioteca digital. Cada libro tiene un autor asociado. La integridad referencial garantiza que si cambias el nombre del autor de un libro, todos los demás libros atribuidos a ese autor también se actualicen automáticamente. De lo contrario, podrías tener inconsistencias en tu base de datos, donde algunos libros tienen el nombre del autor correcto y otros no.

Esta regla es especialmente importante cuando hablamos de relaciones entre tablas. Por ejemplo, si tienes una tabla de "Pedidos" que está relacionada con una tabla de "Clientes", la integridad referencial asegura que cada pedido esté asociado a un cliente válido existente en la base de datos. Si intentas crear un pedido para un cliente que no existe, el sistema debe rechazar esta operación y mostrar un error.

La implementación de la integridad referencial se realiza mediante restricciones en las tablas de la base de datos. Estas restricciones pueden ser de varios tipos:

1. **Restricciones de clave foránea**: Estas aseguran que los valores en una columna (o conjunto de columnas) de una tabla sean presentes en otra tabla relacionada. Por ejemplo, si tienes una columna "ClienteID" en la tabla "Pedidos", esta columna debe contener solo valores que existan en la columna "ClienteID" de la tabla "Clientes".

2. **Restricciones de clave única**: Estas aseguran que los valores en una columna (o conjunto de columnas) sean únicos dentro de esa tabla. Por ejemplo, si tienes una columna "Email" en la tabla "Clientes", esta columna debe contener solo valores únicos.

3. **Restricciones de nulidad**: Estas aseguran que ciertas columnas no puedan contener valores nulos (NULL). Esto es útil para campos que siempre deben tener un valor, como el nombre del cliente o la dirección de envío.

La importancia de la integridad referencial no se puede subestimar. Aunque a menudo parece una preocupación técnica, en realidad afecta directamente la confiabilidad y la eficiencia de nuestras aplicaciones. Un sistema sin integridad referencial es como un edificio con pilares que están desalineados: puede parecer funcional en el momento, pero está en peligro de colapsar.

Además, al implementar la integridad referencial correctamente, podemos aprovechar las ventajas de los sistemas gestores de bases de datos (DBMS) que ofrecen características avanzadas como cascada de eliminación y actualización. Estas características permiten que el sistema automáticamente maneje cambios en una tabla y refleje esos cambios en todas las tablas relacionadas, lo que ahorra tiempo y reduce errores humanos.

En resumen, la integridad referencial es un concepto fundamental en el manejo de bases de datos. Es la base sobre la cual se construyen relaciones sólidas entre los diferentes conjuntos de datos almacenados. Al entender y aplicar correctamente esta regla, podemos crear sistemas de información robustos y confiables que respalden nuestras aplicaciones con precisión y eficiencia.

Esta comprensión es crucial no solo para desarrolladores experimentados, sino también para principiantes en el campo. A medida que avanzamos en nuestra carrera como programadores, nos encontraremos con situaciones cada vez más complejas donde la integridad referencial será un factor clave en la diseño y gestión de nuestras bases de datos.

Así que, si quieres construir aplicaciones confiables y eficientes, asegúrate de entender y aplicar la integridad referencial. Es una habilidad esencial que te permitirá crear sistemas de información sólidos y duraderos.

<a id="subconsultas-y-composiciones-en-ordenes-de-edicion"></a>
## Subconsultas y composiciones en órdenes de edición

En el mundo digital actual, el manejo eficiente de datos es una habilidad crucial para cualquier desarrollador o administrador de sistemas. Dentro del ámbito de las bases de datos, el tratamiento de datos es un aspecto fundamental que involucra la inserción, modificación y eliminación de registros. Sin embargo, estos procesos no se realizan en aislamiento; a menudo requieren una interacción compleja con otros elementos del sistema.

Una de las técnicas más poderosas para manipular los datos en una base de datos es el uso de subconsultas y composiciones en órdenes de edición. Estas herramientas permiten realizar operaciones avanzadas sobre los datos, combinando consultas y modificaciones de manera eficiente y precisa.

Las subconsultas son bloques de código que devuelven un conjunto de resultados que pueden ser utilizados como parte de una consulta principal. En el contexto del tratamiento de datos, las subconsultas se utilizan para filtrar o seleccionar registros específicos antes de realizar operaciones de inserción, modificación o eliminación. Por ejemplo, si necesitas actualizar los precios de un producto en función de su categoría, puedes utilizar una subconsulta para identificar cuáles productos pertenecen a esa categoría y luego aplicar la actualización.

Las composiciones en órdenes de edición son técnicas que permiten combinar múltiples operaciones de inserción, modificación o eliminación en un solo flujo. Esto es especialmente útil cuando se necesita realizar una serie de cambios relacionados entre sí. Por ejemplo, si estás creando un nuevo cliente y necesitas crear automáticamente una cuenta asociada, puedes utilizar una composición para asegurarte de que ambos registros se creen correctamente juntos.

La combinación de subconsultas y composiciones en órdenes de edición permite a los desarrolladores abordar problemas complejos de gestión de datos de manera eficiente. Estas técnicas no solo simplifican el código, sino que también mejoran la legibilidad y mantenibilidad del sistema. Además, permiten una mayor flexibilidad en las operaciones realizadas sobre los datos, adaptándose a las necesidades cambiantes del negocio.

Es importante destacar que el uso de subconsultas y composiciones debe ser realizado con precaución para evitar problemas de rendimiento. La optimización de estas técnicas es crucial para mantener la eficiencia del sistema en entornos de alta carga. Herramientas de análisis y monitoreo pueden ayudar a identificar posibles problemas y optimizar el código según sea necesario.

En resumen, las subconsultas y composiciones en órdenes de edición son herramientas poderosas para el tratamiento de datos en bases de datos. Permiten realizar operaciones avanzadas de manera eficiente y precisa, combinando consultas y modificaciones de manera coherente. Su uso adecuado es fundamental para mantener la integridad y consistencia de los datos en cualquier sistema informático moderno.

<a id="transacciones"></a>
## Transacciones

En el mundo digital de la programación, las transacciones son como los pilares que sostienen una estructura sólida. Son operaciones fundamentales que garantizan la integridad y consistencia de los datos en sistemas de bases de datos. Imagina un edificio donde cada piso es una tabla de la base de datos, y cada habitación es un registro dentro de esa tabla. Las transacciones son como las escaleras que te permiten moverte entre estos pisos y habitaciones, asegurando que no se pierdan o alteren los datos mientras lo haces.

Imagina que estás en una tienda virtual y quieres comprar un producto. Antes de finalizar la compra, el sistema realiza varias transacciones detrás de escenas. Primero, verifica si tienes suficiente dinero en tu cuenta bancaria para cubrir el costo del producto. Luego, reduce el saldo en tu cuenta y aumenta el número de unidades disponibles del producto en el inventario. Si todo esto ocurre sin problemas, la transacción se completa con éxito, y tu pedido es procesado. Pero si algo falla en cualquier paso, como no tener suficiente dinero o un problema con el inventario, la transacción se cancela automáticamente para evitar que los datos queden inconsistentes.

Las transacciones son cruciales porque garantizan que las operaciones de inserción, borrado y modificación de datos sean atómicas. Esto significa que si una transacción falla en algún punto, todas las modificaciones realizadas hasta ese momento se deshacen, como si no hubiera ocurrido nada. Es como si estuvieras construyendo un castillo con bloques de construcción. Si te das cuenta de que el último bloque no se ajusta bien, puedes quitar todos los bloques y empezar de nuevo sin preocuparte por la estructura del castillo.

Las transacciones también son idempotentes, lo que significa que si ejecutas una transacción dos veces, el resultado será el mismo que si la ejecutaste solo una vez. Es como si estuvieras cocinando un plato. Si preparas una receta correctamente, no importa cuántas veces la repites, siempre obtendrás el mismo sabor.

Además, las transacciones son confiables y duraderas. Una vez que se completa una transacción, los cambios realizados en los datos permanecen incluso si ocurre un fallo del sistema. Es como si guardaras tu trabajo en un cajón de seguridad. No importa cuántas veces el sistema te diga que hay problemas, tus cambios estarán seguros y no se perderán.

Las transacciones también son aisladas, lo que significa que mientras una transacción está en curso, los demás usuarios no pueden ver los cambios hasta que la transacción se complete. Es como si estuvieras jugando un juego de cartas con amigos. Mientras tú estás jugando tu turno, tus amigos no pueden mirar o interferir en tus cartas.

En resumen, las transacciones son el corazón de cualquier sistema de bases de datos. Son la garantía de que los datos se manejen correctamente y consistentemente, asegurando que nuestras aplicaciones funcionen como se espera. Desde la compra de productos en línea hasta la gestión de inventarios y finanzas corporativas, las transacciones son esenciales para mantener la integridad de nuestros sistemas digitales.

<a id="politicas-de-bloqueo-concurrencia"></a>
## Políticas de bloqueo. Concurrencia

En el vasto mundo de las bases de datos, la concurrencia es un fenómeno inevitable que surge cuando varios usuarios intentan acceder simultáneamente a los mismos recursos. Este escenario plantea desafíos significativos en términos de integridad y consistencia de los datos, por lo que es crucial establecer políticas de bloqueo adecuadas para gestionar eficazmente la concurrencia.

La política de bloqueo se refiere a las reglas y mecanismos utilizados para controlar el acceso concurrente a los recursos de una base de datos. Estas políticas son fundamentales para evitar conflictos entre transacciones, garantizar la coherencia de los datos y prevenir situaciones como la pérdida de datos o inconsistencias.

Existen varios tipos de bloqueos que pueden aplicarse en las bases de datos, cada uno con sus propias características y efectos. El bloqueo compartido (S) permite a múltiples transacciones leer un recurso simultáneamente, mientras que el bloqueo exclusivo (X) impide que cualquier otra transacción acceda al recurso hasta que la transacción actual lo libere. Otros tipos de bloqueos incluyen los bloqueos de escritura (IX), los bloqueos de lectura (SIX) y los bloqueos de intento de bloqueo (IS).

La elección del tipo de bloqueo adecuado depende del escenario específico y de las necesidades de la aplicación. Por ejemplo, si se requiere que varias transacciones puedan leer un conjunto de datos simultáneamente sin interferir entre sí, el bloqueo compartido sería apropiado. Sin embargo, si una transacción necesita modificar los datos, será necesario utilizar el bloqueo exclusivo para evitar conflictos.

La gestión del bloqueo es un aspecto complejo que requiere consideraciones cuidadosas. Una política de bloqueo eficaz debe equilibrar la concurrencia y la integridad de los datos. Esto implica no solo seleccionar el tipo correcto de bloqueo, sino también implementar estrategias para minimizar el tiempo de espera y maximizar la utilización del recurso.

Además de las políticas de bloqueo, es crucial considerar la concurrencia en el diseño de las transacciones. Las transacciones deben ser cortas y atomicas para reducir el riesgo de conflictos. Además, se debe implementar un mecanismo de detección de deadlock, que es una situación en la que dos o más transacciones están esperando mutuamente a que las otras liberen recursos.

La concurrencia también plantea desafíos en términos de rendimiento. Las bases de datos deben estar diseñadas para manejar múltiples solicitudes simultáneamente sin sacrificar el tiempo de respuesta. Esto implica optimizar la gestión del bloqueo, reducir el tiempo de espera y utilizar técnicas avanzadas como la paralelización.

En conclusión, las políticas de bloqueo y la gestión de la concurrencia son elementos cruciales en el diseño y operación eficiente de bases de datos. Al entender y aplicar adecuadamente estas estrategias, se puede garantizar una alta integridad y consistencia de los datos, mientras se maximiza la concurrencia y el rendimiento del sistema.


<a id="programacion-de-bases-de-datos"></a>
# Programación de bases de datos

<a id="introduccion-lenguaje-de-programacion"></a>
## Introducción. Lenguaje de programación

La programación de bases de datos es una disciplina que combina conocimientos de informática con habilidades matemáticas para crear sistemas eficientes y seguros para almacenar, recuperar y gestionar grandes cantidades de información. En esta subunidad, nos adentramos en el concepto fundamental de lenguaje de programación (LDP) dentro del contexto de las bases de datos.

El LDP es un conjunto de reglas sintácticas y semánticas que permite a los desarrolladores crear instrucciones que interactúan con la base de datos. Este lenguaje es el medio mediante el cual se manipulan los datos, desde su inserción hasta su eliminación y modificación. Es una herramienta poderosa para automatizar tareas repetitivas y optimizar el acceso a la información.

El LDP no es un lenguaje de programación tradicional como C++ o Java, sino que es específico para las operaciones en bases de datos. Algunos ejemplos populares incluyen SQL (Structured Query Language) para bases de datos relacionales y PL/SQL (Procedural Language/SQL) para Oracle. Estos lenguajes ofrecen una sintaxis especializada que facilita la manipulación de los datos almacenados en la base de datos.

La importancia del LDP radica en su capacidad para realizar operaciones complejas con solo unas pocas líneas de código. Por ejemplo, con un comando SQL simple como `SELECT * FROM tabla`, se puede recuperar toda la información de una tabla específica. Sin embargo, el poder real del LDP se demuestra cuando se utilizan estructuras más avanzadas como las subconsultas y los procedimientos almacenados.

Además del lenguaje de programación, es crucial entender cómo se organizan y gestionan los datos dentro de la base de datos. Esto implica conocer conceptos como claves primarias, índices y restricciones de validación. Estos elementos son fundamentales para garantizar la integridad y eficiencia del sistema.

La programación de bases de datos también aborda el tema de las transacciones. Una transacción es una serie de operaciones que se ejecutan como un bloque único, asegurando que todas las operaciones sean exitosas o ninguna tenga lugar. Esto es crucial para mantener la consistencia y coherencia de los datos en sistemas empresariales.

En resumen, el LDP es una herramienta esencial para cualquier desarrollador de bases de datos. Permite a los profesionales crear soluciones eficientes y seguras que manejen grandes volúmenes de información. A través del estudio de este lenguaje, se adquiere un conocimiento profundo sobre cómo interactuar con las bases de datos, lo que es fundamental para el desarrollo de aplicaciones informáticas modernas.

<a id="variables-del-sistema-y-variables-de-usuario"></a>
## Variables del sistema y variables de usuario

En el vasto mundo de la programación de bases de datos, las variables desempeñan un papel fundamental como elementos esenciales que almacenan y manipulan información. En esta subunidad didáctica, nos adentramos en dos tipos distintos de variables: las variables del sistema y las variables de usuario.

Las variables del sistema son aquellas que están predefinidas por el entorno de desarrollo o la base de datos que estamos utilizando. Estas variables proporcionan información valiosa sobre el estado actual del sistema, como el número de registros afectados por una consulta, el nombre del usuario actualmente conectado, o incluso detalles técnicos sobre el rendimiento del servidor. Su principal ventaja radica en su accesibilidad y facilidad de uso, ya que no requieren ninguna declaración explícita para ser utilizadas.

Por otro lado, las variables de usuario son aquellas que se definen por los programadores durante la codificación. Estas pueden almacenar cualquier tipo de dato que sea necesario para el funcionamiento del programa, desde simples valores numéricos hasta complejas estructuras de datos personalizadas. La ventaja de las variables de usuario radica en su flexibilidad y adaptabilidad, permitiendo a los programadores crear un estado interno específico para cada instancia de ejecución del programa.

La distinción entre estas dos categorías es crucial para entender cómo se maneja la información dentro de una aplicación que interactúa con bases de datos. Las variables del sistema son útiles para obtener información general sobre el entorno, mientras que las variables de usuario permiten un control más preciso y personalizado del flujo de datos dentro del programa.

En el contexto práctico, es común utilizar tanto variables del sistema como variables de usuario en la misma aplicación. Por ejemplo, al realizar una consulta a la base de datos, podemos usar una variable del sistema para almacenar el número total de registros afectados, mientras que usamos variables de usuario para almacenar los detalles específicos de cada registro que se procesa.

La gestión adecuada de estas variables es fundamental para evitar errores y garantizar el correcto funcionamiento del programa. Es importante recordar siempre la distinción entre las dos categorías y utilizarlas según su propósito específico, lo cual contribuye a una programación más eficiente y segura.

En resumen, las variables del sistema y las variables de usuario son herramientas esenciales en el mundo de la programación de bases de datos. Cada una tiene sus propias características y ventajas, y su correcto uso es crucial para crear aplicaciones robustas y funcionales. A través de esta subunidad didáctica, hemos explorado los conceptos básicos de estas variables y su importancia en el desarrollo de software que interactúa con bases de datos.

<a id="funciones"></a>
## Funciones

En la etapa de programación de bases de datos, las funciones desempeñan un papel crucial como bloques fundamentales que encapsulan operaciones específicas. Estas funciones permiten modularizar el código, facilitando su mantenimiento y reutilización en diferentes partes del sistema. Al definir funciones, se pueden abstraer lógica compleja en unidades más simples y manejables.

Las funciones en bases de datos son similares a las funciones en otros lenguajes de programación, ya que permiten la creación de rutinas que realizan tareas específicas y devuelven un resultado. Esta capacidad es fundamental para mantener el código limpio y organizado, especialmente cuando se trabaja con operaciones repetitivas o complejas.

En el contexto de las bases de datos, las funciones pueden ser utilizadas en consultas SQL para realizar cálculos, validaciones o cualquier otra tarea que no pueda realizarse directamente en la consulta. Por ejemplo, una función puede calcular el promedio de un conjunto de valores, validar si un valor cumple con ciertas condiciones, o incluso generar un código único.

La creación y uso de funciones en bases de datos requiere una comprensión sólida del lenguaje SQL y de las características específicas del sistema gestor de base de datos (SGBD) que se esté utilizando. Cada SGBD tiene sus propias reglas y sintaxis para definir y utilizar funciones, lo que puede variar significativamente entre ellos.

Además de las funciones definidas por el usuario, los SGBDs suelen proporcionar una serie de funciones predefinidas que pueden ser utilizadas directamente en consultas. Estas funciones pueden incluir operaciones matemáticas básicas, funciones de cadena, funciones de fecha y hora, entre otras. El uso de estas funciones predefinidas puede simplificar el código y mejorar la eficiencia de las consultas.

La programación de bases de datos también implica la gestión de parámetros en las funciones. Los parámetros permiten que las funciones reciban valores dinámicos, lo que les hace más versátiles y flexibles. Al definir parámetros, se puede especificar el tipo de dato esperado y si es necesario o no que el valor sea proporcionado al llamar a la función.

La programación de bases de datos también implica la gestión de excepciones en las funciones. Aunque los SGBDs suelen manejar automáticamente ciertos errores comunes, es importante conocer cómo se pueden capturar y gestionar excepciones específicas para evitar problemas inesperados durante el funcionamiento del sistema.

En resumen, las funciones son una herramienta poderosa en la programación de bases de datos. Permiten modularizar el código, facilitar su mantenimiento y reutilización, y realizar operaciones complejas de manera eficiente. Al dominar el uso de funciones en bases de datos, se puede mejorar significativamente la calidad y la eficiencia del sistema informático.

<a id="estructuras-de-control-de-flujo"></a>
## Estructuras de control de flujo

En la programación de bases de datos, las estructuras de control de flujo desempeñan un papel crucial para manejar el flujo de ejecución del programa. Estas estructuras permiten tomar decisiones basadas en ciertas condiciones o repetir bloques de código bajo determinados criterios. La comprensión y correcta utilización de estas estructuras son fundamentales para crear programas eficientes y robustos.

La primera estructura de control que exploraremos es la estructura de selección, también conocida como condicional. Esta estructura permite ejecutar diferentes bloques de código dependiendo del valor de una expresión booleana. En Python, esto se logra con las sentencias `if`, `elif` y `else`. La sintaxis básica es:

```python
if condición:
    # Código a ejecutar si la condición es verdadera
elif otra_condición:
    # Código a ejecutar si la primera condición es falsa pero esta es verdadera
else:
    # Código a ejecutar si ninguna de las condiciones anteriores es verdadera
```

La estructura de repetición, por otro lado, permite ejecutar un bloque de código varias veces. Hay dos tipos principales: `for` y `while`. La estructura `for` se utiliza cuando sabemos el número exacto de repeticiones o cuando iteramos sobre una secuencia (como una lista). Por ejemplo:

```python
for i in range(5):
    print(i)
```

La estructura `while`, por otro lado, se ejecuta mientras una condición sea verdadera. Es útil cuando no sabemos cuántas veces se repetirá el bloque de código. Aquí hay un ejemplo sencillo:

```python
i = 0
while i < 5:
    print(i)
    i += 1
```

Además de las estructuras básicas, también existen estructuras de control más complejas como los bucles anidados y los bucles con `break` y `continue`. Los bucles anidados permiten ejecutar un bucle dentro de otro, lo que es útil para procesar tablas o matrices. Por ejemplo:

```python
for i in range(3):
    for j in range(2):
        print(i, j)
```

El uso de `break` y `continue` permite controlar el flujo del bucle. `Break` termina la ejecución del bucle en cuanto se cumple una cierta condición, mientras que `continue` salta a la siguiente iteración sin ejecutar el código restante.

La comprensión y práctica de estas estructuras de control son esenciales para escribir programas eficientes y correctos. Cada una tiene sus propias características y aplicaciones específicas, por lo que es importante conocer cómo utilizarlas adecuadamente en diferentes situaciones. A través del estudio y la práctica, se desarrolla la capacidad de resolver problemas complejos mediante el control preciso del flujo de ejecución del programa.

En resumen, las estructuras de control de flujo son herramientas poderosas en la programación de bases de datos. Permiten tomar decisiones y repetir bloques de código bajo determinados criterios, lo que es fundamental para crear programas eficientes y robustos. A través del estudio y la práctica, se desarrolla la capacidad de resolver problemas complejos mediante el control preciso del flujo de ejecución del programa.

<a id="procedimientos-almacenados-funciones-de-usuario"></a>
## Procedimientos almacenados. Funciones de usuario

En el vasto universo de la programación, una de las disciplinas más fascinantes es la programación de bases de datos. Esta rama se ocupa del desarrollo de componentes que permiten interactuar con los datos almacenados en sistemas de gestión de base de datos (SGBDs). En esta subunidad didáctica, nos adentramos en el fascinante mundo de los procedimientos almacenados y las funciones de usuario.

Los procedimientos almacenados son bloques de código precompilado que se almacenan en la base de datos. Estos pueden ser invocados desde cualquier programa o script que tenga acceso a la base de datos, lo que permite una mayor eficiencia y seguridad en el acceso a los datos. Al estar compilados en el SGBD, estos procedimientos son ejecutados directamente por el motor de la base de datos, lo que puede reducir significativamente el tiempo de respuesta.

Las funciones de usuario, por otro lado, son similares a los procedimientos almacenados pero están diseñadas para devolver un valor. A diferencia de los procedimientos, las funciones pueden ser utilizadas en consultas SQL como cualquier otra expresión. Esto les hace muy útiles para realizar cálculos complejos o transformaciones de datos directamente en la base de datos.

La programación de estos componentes es una habilidad esencial para cualquier desarrollador que trabaje con bases de datos. Permite no solo optimizar el acceso a los datos, sino también encapsular lógica de negocio dentro del SGBD, lo que facilita su mantenimiento y escalabilidad.

Para comenzar a programar procedimientos almacenados y funciones de usuario, es importante entender la sintaxis específica del SGBD que se esté utilizando. Cada uno tiene sus propias características y ventajas, por lo que es crucial familiarizarse con ellas para aprovechar al máximo estas herramientas.

Además de la sintaxis, también es fundamental conocer cómo gestionar los parámetros de entrada y salida, así como cómo manejar las excepciones que pueden surgir durante la ejecución. La gestión adecuada de errores es un aspecto crucial en el desarrollo de software robusto y confiable.

La programación de procedimientos almacenados y funciones de usuario también implica una buena práctica de diseño. Es importante considerar la modularidad del código, la reutilización y la seguridad al diseñar estos componentes. La separación de responsabilidades y la encapsulación de lógica en unidades más pequeñas facilitan el mantenimiento y la evolución del software.

En conclusión, la programación de bases de datos es una disciplina rica y diversa que ofrece numerosas oportunidades para mejorar la eficiencia y seguridad de los sistemas informáticos. Los procedimientos almacenados y las funciones de usuario son herramientas poderosas que permiten encapsular lógica de negocio dentro del SGBD, lo que facilita su mantenimiento y escalabilidad. A través de una comprensión profunda de la sintaxis específica del SGBD, la gestión adecuada de parámetros y excepciones, y buenas prácticas de diseño, los desarrolladores pueden crear componentes eficientes y seguros para interactuar con las bases de datos.

<a id="eventos-y-disparadores"></a>
## Eventos y disparadores

En el mundo digital de la programación, los eventos y disparadores son un concepto fundamental que permite a las aplicaciones reaccionar dinámicamente ante ciertas acciones o cambios. Estos elementos son esenciales para crear interactividad y funcionalidad avanzada en sistemas informáticos.

Los eventos representan acciones específicas que ocurren dentro de una aplicación, como el clic de un botón, la entrada de datos por parte del usuario o el cambio de estado de una variable. Estos eventos son los estímulos que desencadenan las acciones que se quieren ejecutar en respuesta.

Los disparadores, por otro lado, son bloques de código que se ejecutan automáticamente cuando un evento ocurre. Son como pequeños motores internos dentro del sistema que responden a ciertas condiciones o acciones, realizando tareas específicas sin intervención directa del usuario.

La programación de eventos y disparadores es una técnica poderosa que permite a los desarrolladores crear aplicaciones más dinámicas y responsivas. Al asociar eventos con funciones o métodos, se puede implementar una serie de acciones que respondan a ciertas interacciones del usuario o cambios en el estado del sistema.

Este proceso de programación implica la definición clara de qué evento debe desencadenar un determinado disparador y cómo este disparador debe ejecutar su lógica. A través de esta asociación, se puede crear una serie de reacciones que permiten a las aplicaciones responder de manera eficiente a diversos escenarios.

Es importante destacar que la programación de eventos y disparadores no es un proceso estático, sino dinámico. Esto significa que los disparadores pueden ser modificados o eliminados en tiempo real, adaptándose al comportamiento del sistema y a las necesidades cambiantes del usuario.

Además, esta técnica permite una gran flexibilidad en la creación de interfaces de usuario. Por ejemplo, se puede programar un evento para que, cuando el usuario haga clic en un botón, se ejecute una función que actualice los datos en la base de datos o muestre un mensaje informativo.

En resumen, la programación de eventos y disparadores es una herramienta fundamental en el desarrollo de aplicaciones informáticas. Permite a los desarrolladores crear sistemas interactivos y responsivos, adaptándose a las acciones del usuario y al estado del sistema de manera dinámica. Este concepto es esencial para entender cómo funcionan muchas aplicaciones modernas y cómo se pueden crear nuevas funcionalidades interactivas y eficientes.

<a id="excepciones"></a>
## Excepciones

En el mundo digital actual, las bases de datos son una parte esencial de cualquier sistema informático. La programación de bases de datos requiere un conocimiento profundo de cómo manejar los errores que pueden surgir durante la ejecución de operaciones en estos sistemas. Esta subunidad se centra específicamente en el tema de excepciones, que son eventos inesperados o situaciones anormales que ocurren durante la ejecución del código y que pueden interrumpir su flujo normal.

Las excepciones son un mecanismo fundamental para manejar errores de manera eficiente. Al programar bases de datos, es crucial entender cómo capturar, identificar y gestionar estas excepciones para mantener el sistema robusto y funcional. Cada excepción tiene una serie de propiedades que nos proporcionan información sobre lo que ocurrió, como su tipo, su mensaje y su origen.

La gestión de excepciones en bases de datos implica la creación de bloques try-catch, donde el bloque try contiene el código susceptible a generar una excepción, mientras que el bloque catch se encarga de manejarla. Este enfoque permite aislar las partes del código que pueden fallar y proporciona un camino alternativo para continuar ejecutando el programa sin interrupciones.

Además de capturar excepciones, es importante entender cómo generarlas intencionalmente cuando ocurren situaciones anormales. Las excepciones personalizadas nos permiten crear mensajes de error claros y específicos que facilitan la depuración y el mantenimiento del código. Al definir nuestras propias excepciones, podemos proporcionar contexto adicional sobre lo que salió mal, lo que es invaluable para solucionar problemas.

La programación de bases de datos también implica la gestión de transacciones, que son conjuntos de operaciones que deben realizarse juntas o no en absoluto. Las excepciones desempeñan un papel crucial en este proceso, ya que si ocurre una excepción durante una transacción, es necesario revertir todas las operaciones realizadas hasta ese punto para mantener la integridad del sistema.

Además de manejar errores, las excepciones también pueden utilizarse para implementar políticas de seguridad. Por ejemplo, al intentar acceder a un recurso protegido sin los permisos adecuados, se puede generar una excepción específica que indique el error y permita tomar medidas como solicitar nuevas credenciales o denegar la operación.

La programación de bases de datos es un campo complejo que requiere un enfoque meticuloso para garantizar su correcto funcionamiento. El manejo adecuado de excepciones es una parte fundamental de este proceso, ya que permite crear sistemas informáticos más robustos y seguros. Al comprender cómo capturar, generar y gestionar excepciones, podemos mejorar la calidad del código y proporcionar un mejor servicio a los usuarios finales.

En conclusión, el manejo de excepciones en la programación de bases de datos es una habilidad crucial que permite crear sistemas informáticos más confiables y seguros. Al comprender cómo capturar, generar y gestionar excepciones, podemos mejorar la calidad del código y proporcionar un mejor servicio a los usuarios finales. Esta subunidad ha cubierto los fundamentos del manejo de excepciones en bases de datos, proporcionando una base sólida para el desarrollo de sistemas informáticos más robustos y seguros.

<a id="cursores"></a>
## Cursores

En el mundo de la programación de bases de datos, los cursores desempeñan un papel crucial como intermediarios entre el lenguaje de programación y las operaciones directamente sobre la base de datos. Algunos de estos cursores son conocidos como cursores estándar, mientras que otros son cursores dinámicos o cursores posicionales. Los cursores estándar permiten a los desarrolladores recorrer un conjunto de resultados devuelto por una consulta SQL, procesando cada fila individualmente. Por otro lado, los cursores dinámicos son más flexibles y pueden ejecutar consultas que cambian en tiempo real, lo que es útil para aplicaciones donde las condiciones de búsqueda pueden variar.

Los cursores posicionales, por su parte, permiten a los desarrolladores moverse libremente entre las filas del conjunto de resultados. Esto puede ser especialmente útil cuando se necesita acceder a una fila específica o cuando se desea realizar operaciones complejas como la actualización o eliminación de datos en función de ciertas condiciones.

La programación con cursores requiere un conocimiento profundo de los conceptos de control de flujo y estructuras de datos. Los desarrolladores deben entender cómo abrir, moverse y cerrar cursores, así como cómo manejar las excepciones que pueden surgir durante el proceso. Además, es crucial conocer cómo optimizar el uso de cursores para mejorar el rendimiento de la aplicación.

La manipulación de cursores también implica un buen entendimiento del lenguaje SQL. Los desarrolladores deben saber cómo formular consultas adecuadas y cómo utilizar las funciones de control de flujo dentro de los cursores para realizar operaciones complejas en una sola pasada por el conjunto de resultados.

En la práctica, los cursores se utilizan en una variedad de escenarios. Por ejemplo, cuando se necesita procesar un gran volumen de datos y no es posible cargar todo en memoria a la vez, o cuando se requiere realizar operaciones complejas como la actualización de múltiples filas basadas en ciertas condiciones.

La programación con cursores puede ser un desafío debido a su naturaleza más compleja que el acceso directo a la base de datos. Sin embargo, también ofrece una gran flexibilidad y control sobre los procesos de manipulación de datos. A través del uso de cursores, los desarrolladores pueden crear aplicaciones más eficientes y robustas, capaces de manejar situaciones complejas con mayor precisión.

En resumen, los cursores son herramientas poderosas en el arsenal del programador de bases de datos. Su capacidad para recorrer y manipular conjuntos de resultados de manera controlada hace que sean esenciales para aplicaciones que requieren un alto nivel de personalización y complejidad. A medida que se adquiere experiencia con la programación de cursores, los desarrolladores pueden descubrir nuevas formas de optimizar el rendimiento y mejorar la funcionalidad de sus aplicaciones.


<a id="interpretacion-de-diagramas-entidadrelacion"></a>
# Interpretación de Diagramas EntidadRelación

<a id="el-modelo-er-entidades-y-relaciones-cardinalidades-debilidad"></a>
## El modelo ER. Entidades y relaciones. Cardinalidades. Debilidad

El modelo de datos Entidad-Relación (ER) es una representación gráfica que permite visualizar la estructura lógica de una base de datos. Este modelo utiliza tres tipos de símbolos: entidades, atributos y relaciones.

Las **entidades** son los objetos o conceptos sobre los cuales se almacenan datos en la base de datos. Cada entidad tiene un nombre único que describe el objeto representado. Por ejemplo, una entidad podría ser "Cliente" o "Producto".

Los **atributos**, por otro lado, son las características o propiedades que definen a cada entidad. Cada atributo está asociado con una entidad y tiene un nombre y un tipo de dato específico. Por ejemplo, el atributo "Nombre" para la entidad "Cliente" podría ser de tipo texto.

Las **relaciones** representan los vínculos entre las entidades. Una relación indica cómo se relacionan dos o más entidades y puede tener una cardinalidad que define cuántas instancias de cada entidad pueden estar involucradas en la relación. Por ejemplo, la relación "Compra" podría tener una cardinalidad de uno a muchos, indicando que un cliente puede hacer muchas compras.

La **debilidad** en el modelo ER se refiere a la ausencia de entidades fuertes o centrales. Una entidad débil no tiene identidad propia y depende de otra entidad para su existencia. Por ejemplo, una relación entre "Cliente" y "Factura" podría ser débil si cada factura solo existe en el contexto de un cliente.

El modelo ER es una herramienta poderosa para diseñar bases de datos porque permite visualizar claramente las relaciones entre diferentes partes del sistema. Al interpretar diagramas ER, podemos entender cómo los datos se organizan y cómo interactúan entre sí, lo que facilita la planificación y el desarrollo de sistemas informáticos.

La comprensión del modelo ER es fundamental para cualquier profesional en programación o gestión de bases de datos, ya que proporciona una base sólida para diseñar estructuras de datos eficientes y coherentes. A través del estudio de este modelo, podemos aprender a representar conceptos complejos de manera visual y a analizar cómo estos conceptos se relacionan entre sí, lo que nos ayuda a crear sistemas informáticos más robustos y escalables.

El modelo ER también es útil para la comunicación entre diferentes partes de un proyecto. Al usar diagramas ER, los desarrolladores pueden compartir una comprensión común del diseño de la base de datos, lo que facilita la colaboración y el mantenimiento del sistema a lo largo del tiempo.

En resumen, el modelo ER es una herramienta esencial para el diseño y gestión de bases de datos. Al interpretar diagramas ER, podemos entender cómo los datos se organizan y cómo interactúan entre sí, lo que nos ayuda a crear sistemas informáticos más robustos y escalables. Este conocimiento es fundamental para cualquier profesional en programación o gestión de bases de datos.

### una entidad

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

El modelo ER ampliado es una extensión del modelo básico de entidad-relación que permite representar relaciones más complejas entre entidades, introduciendo conceptos como generalización, especialización y agregación. Esta extensión es crucial para modelar sistemas empresariales donde las relaciones entre objetos son dinámicas y pueden variar significativamente.

La generalización en el modelo ER ampliado permite representar una jerarquía de entidades, donde una entidad más general (superclase) puede tener subentidades más específicas (subclases). Este concepto es útil para modelar relaciones como "Persona" (general) y "Estudiante" o "Profesor" (específicas), permitiendo compartir atributos comunes entre entidades relacionadas.

La especialización, por otro lado, permite que una subentidad herede atributos y relaciones de su superclase. Esto facilita la gestión de datos en sistemas empresariales donde diferentes tipos de objetos comparten características básicas pero también tienen diferencias significativas.

La agregación es un concepto que representa una relación "parte-todo" entre entidades, donde una entidad (todo) contiene o está compuesta por otras entidades (partes). Por ejemplo, en un sistema de gestión de bibliotecas, la entidad "Librería" puede estar compuesta por varias entidades "Sección", cada una con sus propias características y relaciones.

Estos conceptos permiten crear modelos ER más precisos y detallados que reflejan las relaciones complejas entre objetos en el mundo real. Al utilizar generalización, especialización y agregación, los diseñadores de sistemas pueden representar mejor la realidad empresarial, lo que facilita la implementación y mantenimiento de bases de datos eficientes.

La interpretación de estos diagramas ER ampliados es crucial para entender cómo se organizan y relacionan los datos en un sistema. Permite a los desarrolladores visualizar las entidades, sus relaciones y las jerarquías que existen dentro del sistema, lo que facilita la planificación y diseño de bases de datos robustas y escalables.

En resumen, el modelo ER ampliado es una herramienta poderosa para modelar sistemas empresariales complejos. Al entender y aplicar conceptos como generalización, especialización y agregación, los diseñadores pueden crear modelos que reflejen eficazmente las relaciones entre objetos en el mundo real, lo que resulta en bases de datos más precisas y eficientes.

### Problema de duplicidad

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

```markdown
Esquema de una tienda online

Esquema de un centro de formación

Esquema de un concesionario de coches

Esquema de un videojuego
```

### Ejemplo videojuego

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

La interpretación de diagramas Entidad-Relación (ER) es un proceso fundamental para el diseño de bases de datos relacionales. Este proceso permite convertir los conceptos abstractos representados en un diagrama ER en una estructura tabular concreta que pueda ser utilizada por sistemas de gestión de bases de datos.

El primer paso en este proceso consiste en la identificación y análisis de las entidades, sus atributos y las relaciones entre ellas. Cada entidad se representa como un rectángulo dividido en dos partes: el nombre de la entidad y una lista de sus atributos. Los atributos son los datos que caracterizan a cada instancia de la entidad.

Las relaciones, por otro lado, se representan como líneas que conectan las entidades, indicando cómo estas están relacionadas entre sí. Las relaciones pueden ser uno a uno, uno a muchos o muchos a muchos, y su cardinalidad (número de instancias) debe ser especificada para evitar ambigüedades.

El siguiente paso es la normalización del modelo relacional. La normalización es un proceso que busca eliminar las redundancias y las dependencias implícitas en el modelo, asegurando que cada tabla contenga solo datos relacionados entre sí y que no haya duplicidad de información.

La creación de tablas a partir del diagrama ER implica la definición de claves primarias y foráneas. Las claves primarias son los atributos únicos que identifican una instancia de una entidad, mientras que las claves foráneas se utilizan para establecer relaciones entre diferentes tablas.

Además, es importante considerar el tipo de datos adecuado para cada atributo en la tabla. Los tipos de datos deben ser seleccionados teniendo en cuenta la naturaleza del dato y cómo será utilizado en la base de datos.

El proceso de paso del diagrama ER al modelo relacional también implica la definición de restricciones semánticas, que aseguran que los datos ingresados en las tablas sean consistentes con el dominio de aplicación. Estas restricciones pueden incluir reglas de integridad referencial, valores nulos permitidos o no, y rangos de valores válidos.

Finalmente, es crucial realizar pruebas exhaustivas del modelo relacional para asegurar su correcto funcionamiento. Esto implica la creación de consultas SQL que recuperen los datos de manera coherente y verificarse que las relaciones entre tablas sean respetadas.

En conclusión, el paso del diagrama ER al modelo relacional es un proceso meticuloso pero fundamental para el diseño de bases de datos relacionales. A través de este proceso, se transforman los conceptos abstractos en una estructura tabular concreta que puede ser utilizada por sistemas de gestión de bases de datos, asegurando así la consistencia y eficiencia del almacenamiento y recuperación de información.

### entidad sencilla

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

```sql

```

### ejercicio propuesto tienda online

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

```markdown

```

### prueba2

```markdown

```

### prueba3

```markdown

```

<a id="restricciones-semanticas-del-modelo-relacional"></a>
## Restricciones semánticas del modelo relacional

En el mundo de la programación y la gestión de datos, los diagramas de entidad-relación (ER) son una herramienta fundamental para representar las relaciones entre diferentes entidades. Estos gráficos proporcionan una visión visual de cómo se organizan los datos en un sistema, facilitando su comprensión y diseño.

La interpretación de estos diagramas implica no solo entender la estructura básica, sino también considerar las restricciones semánticas del modelo relacional. Las restricciones semánticas son reglas que aseguran la consistencia y coherencia de los datos en el sistema. Estas restricciones pueden ser implícitas o explícitas y afectan directamente cómo se modelan y gestionan las relaciones entre entidades.

En primer lugar, es crucial entender que las restricciones semánticas del modelo relacional impiden la creación de estados inconsistentes dentro del sistema. Por ejemplo, si tenemos una entidad "Alumno" con una relación con otra entidad "Materia", no podemos tener un registro de un alumno inscrito en una materia que no existe o que ha sido eliminada.

Además, las restricciones semánticas también pueden influir en la forma en que se definen las claves primarias y foráneas. Una clave primaria es un identificador único para cada fila en una tabla, mientras que una clave foránea es un valor que hace referencia a la clave primaria de otra tabla. Las restricciones semánticas pueden exigir que las claves foráneas siempre apunten a valores válidos dentro de la tabla referenciada.

La interpretación de diagramas ER también requiere considerar las cardinalidades, que indican cuántos registros de una entidad pueden estar asociados con un registro de otra entidad. Por ejemplo, si tenemos una relación "Profesor-Materia", donde cada profesor puede enseñar varias materias y cada materia puede ser enseñada por varios profesores, la cardinalidad sería 1:N (uno a muchos).

Las restricciones semánticas también pueden afectar la forma en que se manejan las relaciones de tipo many-to-many. En estos casos, es común crear una tabla intermedia para gestionar las relaciones entre las entidades involucradas. Las restricciones semánticas pueden exigir que esta tabla tenga claves foráneas que apunten a ambas entidades y que no permitan duplicados.

La interpretación de diagramas ER también implica considerar la normalización, que es el proceso de eliminar redundancias y dependencias implícitas en las tablas. Las restricciones semánticas pueden influir en cómo se normalizan las tablas, ya que algunas restricciones pueden requerir una mayor normalización para garantizar la consistencia de los datos.

En conclusión, la interpretación de diagramas ER es un proceso complejo que requiere una comprensión profunda del modelo relacional y sus restricciones semánticas. Al entender estas restricciones, podemos diseñar sistemas de gestión de datos más robustos y consistentes, lo que facilita su mantenimiento y evolución a lo largo del tiempo.

<a id="normalizacion-de-modelos-relacionales"></a>
## Normalización de modelos relacionales

La normalización de modelos relacionales es una técnica fundamental para garantizar la integridad y eficiencia de las bases de datos. Este proceso implica la eliminación de redundancias y dependencias no funcionales en los diagramas de entidad-relación, transformándolos en estructuras optimizadas que facilitan el acceso y manipulación de los datos.

El objetivo principal de la normalización es evitar problemas como la inconsistencia de datos, la redundancia innecesaria y las dificultades en la actualización. A través del proceso de normalización, se aplican reglas sistemáticas para dividir un modelo relacional complejo en subconjuntos más simples e independientes.

La primera etapa del proceso de normalización es el primer nivel de normalización (1NF), que requiere que cada tabla tenga una estructura básica: cada columna debe contener valores únicos y no nulos, y cada fila debe ser única. Este nivel asegura la integridad de los datos básicos.

El segundo nivel de normalización (2NF) se centra en eliminar dependencias parciales, garantizando que ninguna columna sea funcionalmente dependiente solo de una parte de la clave primaria. Esto implica que cada columna debe estar directamente relacionada con toda la clave primaria y no con partes individuales.

El tercer nivel de normalización (3NF) busca eliminar dependencias transitivas, asegurando que ninguna columna esté funcionalmente dependiente de otras columnas no claves. Este nivel es crucial para evitar inconsistencias y redundancias innecesarias en los datos.

Además de estos tres niveles básicos, existen niveles superiores como la 4NF (normalización de Boyce-Codd) y la 5NF (normalización de Fourth Normal Form), que abordan problemas más complejos relacionados con dependencias funcionales transitivas y dependencias no funcionales.

La normalización no solo mejora la estructura interna de las bases de datos, sino que también facilita su mantenimiento y escalabilidad. Al eliminar redundancias y dependencias innecesarias, se reduce el riesgo de errores y la complejidad del sistema.

Además, la normalización contribuye a la eficiencia en términos de rendimiento. Bases de datos bien normalizadas tienden a ser más rápidas al realizar consultas y actualizaciones, ya que cada tabla contiene solo los datos esenciales y están relacionados de manera coherente.

En resumen, la normalización de modelos relacionales es una práctica esencial en el diseño de bases de datos. A través del proceso de normalización, se eliminan redundancias y dependencias no funcionales, lo que resulta en estructuras de datos más eficientes, fáciles de mantener y menos propensas a errores. Este proceso es fundamental para garantizar la integridad y consistencia de los datos almacenados en las bases de datos relacionales.

<a id="ejercicios"></a>
## Ejercicios

<a id="criterios-de-evaluacion"></a>
## Criterios de evaluación


<a id="uso-de-bases-de-datos-no-relacionales"></a>
# Uso de bases de datos no relacionales

<a id="caracteristicas-de-las-bases-de-datos-no-relacionales"></a>
## Características de las bases de datos no relacionales

Las bases de datos no relacionales son una alternativa a las tradicionales basadas en relaciones que han ganado popularidad en los últimos años. Estas bases de datos se caracterizan por su capacidad para manejar y almacenar tipos de datos complejos y heterogéneos, ofreciendo un alto nivel de escalabilidad y flexibilidad.

La principal ventaja de las bases de datos no relacionales radica en su diseño flexible, que permite representar y almacenar datos de manera más natural y eficiente. A diferencia de las bases de datos relacionales, que utilizan una estructura tabular con filas y columnas, las bases de datos no relacionales pueden organizar los datos en documentos, grafos o columnas, lo que les hace ideales para aplicaciones que requieren un alto nivel de personalización y adaptabilidad.

Un ejemplo destacado de la flexibilidad de las bases de datos no relacionales es su capacidad para manejar datos JSON. Este formato de datos es ampliamente utilizado en el mundo web debido a su simplicidad y facilidad de uso, lo que permite a las bases de datos no relacionales almacenar y recuperar información de manera eficiente.

Además, las bases de datos no relacionales son conocidas por su alta escalabilidad horizontal. Esto significa que pueden manejar grandes volúmenes de datos distribuidos en múltiples servidores, lo que les hace ideales para aplicaciones web y móviles con un alto nivel de tráfico.

Otra ventaja importante de las bases de datos no relacionales es su capacidad para manejar transacciones complejas. A diferencia de las bases de datos relacionales, que utilizan un modelo ACID (Atomicidad, Consistencia, Isolación, Durabilidad), las bases de datos no relacionales pueden utilizar diferentes modelos de consistencia y atomicidad, lo que les permite optimizar el rendimiento en aplicaciones con altos niveles de concurrencia.

Sin embargo, es importante tener en cuenta que las bases de datos no relacionales también tienen sus desventajas. A diferencia de las bases de datos relacionales, que ofrecen una alta consistencia y confiabilidad, las bases de datos no relacionales pueden experimentar inconsistencias temporales o incluso perdida de datos en casos de fallos.

En resumen, las bases de datos no relacionales son una alternativa poderosa a las tradicionales basadas en relaciones. Su capacidad para manejar y almacenar datos de manera flexible y eficiente, su alta escalabilidad horizontal y su capacidad para manejar transacciones complejas hacen que sean ideales para aplicaciones web y móviles con un alto nivel de tráfico y personalización. Sin embargo, es importante tener en cuenta sus desventajas y elegir el tipo de base de datos adecuada según las necesidades específicas del proyecto.

<a id="tipos-de-bases-de-datos-no-relacionales"></a>
## Tipos de bases de datos no relacionales

Las bases de datos no relacionales representan una innovadora forma de almacenar y gestionar información que se distingue por su capacidad para manejar datos complejos y heterogéneos. En este submódulo, exploraremos los diversos tipos de bases de datos no relacionales, cada uno con sus propias características y aplicaciones específicas.

El primer tipo que destacamos son las bases de datos orientadas a documentos, como MongoDB o Couchbase. Estas bases almacenan datos en formato JSON, lo que les permite representar estructuras complejas de manera natural y eficiente. La ventaja principal es su escalabilidad horizontal, ya que se pueden distribuir los datos entre múltiples servidores sin necesidad de un diseño riguroso de tablas.

A continuación, nos encontramos con las bases de datos orientadas a columnas, como Apache Cassandra o Google Bigtable. Estas bases son ideales para aplicaciones que requieren altos niveles de rendimiento y consistencia en consultas de lectura y escritura. La estructura de columnas permite una optimización del almacenamiento y la recuperación de datos, lo que es crucial en entornos con alta carga.

Las bases de datos orientadas a gráficas, como Neo4j o Amazon Neptune, son perfectas para manejar relaciones complejas entre los datos. En lugar de tablas relacionales, estas bases almacenan nodos y relaciones, lo que facilita el modelado de datos en forma natural y permite realizar consultas eficientes sobre las relaciones entre ellos.

Además, existen las bases de datos orientadas a columnas con almacenamiento distribuido, como HBase o Amazon DynamoDB. Estas combinan la escalabilidad horizontal de las bases de datos no relacionales con el rendimiento de las bases de datos orientadas a columnas, lo que las hace ideales para aplicaciones que requieren altos niveles de consistencia y rendimiento.

Las bases de datos orientadas a objetos, como OrientDB o ArangoDB, almacenan los datos en formato objeto, lo que facilita la persistencia y recuperación de objetos complejos. Esta estructura permite una representación natural de las relaciones entre los objetos y es especialmente útil para aplicaciones basadas en modelos orientados a objetos.

Finalmente, las bases de datos vectoriales, como Milvus o Faiss, son optimizadas para manejar datos de alta dimensionalidad, como imágenes y texto. Estas bases utilizan técnicas de indexación eficiente para realizar búsquedas rápidas en conjuntos de datos grandes.

Cada uno de estos tipos de bases de datos no relacionales tiene sus propias fortalezas y debilidades, lo que las hace adecuadas para diferentes escenarios y aplicaciones. La elección del tipo de base de datos no relacional depende de factores como el tamaño del conjunto de datos, la naturaleza de las relaciones entre los datos, los patrones de acceso a los datos y las necesidades específicas del negocio.

Al explorar estos tipos de bases de datos no relacionales, es importante entender cómo cada uno aborda los desafíos típicos asociados con el almacenamiento y gestión de grandes volúmenes de datos. Cada tipo tiene sus propias ventajas y limitaciones, lo que permite a los desarrolladores elegir la solución más adecuada para su proyecto.

En resumen, las bases de datos no relacionales ofrecen una gama diversa de opciones para almacenar y gestionar información compleja y heterogénea. Cada tipo tiene sus propias características y aplicaciones específicas, lo que permite a los desarrolladores elegir la solución más adecuada para su proyecto. Al comprender las ventajas y limitaciones de cada tipo, es posible aprovechar al máximo las capacidades de estas bases de datos para mejorar el rendimiento y escalabilidad de las aplicaciones.

<a id="elementos-de-las-bases-de-datos-no-relacionales"></a>
## Elementos de las bases de datos no relacionales

En el vasto mundo de la informática, las bases de datos desempeñan un papel crucial en almacenar, gestionar y recuperar información. Mientras que las bases de datos relacionales han sido dominantes durante décadas, los sistemas no relacionales han emergido como una alternativa valiosa para ciertos tipos de aplicaciones. En esta subunidad didáctica, exploraremos los elementos fundamentales de las bases de datos no relacionales, abordando sus características distintivas y cómo se utilizan en la práctica.

Las bases de datos no relacionales son un tipo de sistema que almacena y gestiona datos sin seguir el modelo relacional convencional. En lugar de organizar los datos en tablas con filas y columnas, estas bases de datos permiten una estructura más flexible y escalable. Los elementos clave de las bases de datos no relacionales incluyen documentos, grafos y columnas.

Los documentos son uno de los tipos más comunes de bases de datos no relacionales. En este tipo de sistema, los datos se almacenan en formato JSON o BSON, lo que permite una representación flexible y jerárquica de la información. Cada documento es independiente y puede tener un esquema diferente, lo que facilita el almacenamiento de datos complejos y heterogéneos.

Los grafos son otro tipo popular de bases de datos no relacionales. En este modelo, los datos se representan como nodos (vértices) y aristas (edges), lo que permite una representación natural de relaciones entre entidades. Los grafos son ideales para aplicaciones que requieren consultas complejas sobre relaciones entre objetos.

Las bases de datos columnares también son un elemento importante en el ecosistema de las bases de datos no relacionales. En este tipo de sistema, los datos se almacenan en columnas, lo que permite una optimización de la lectura y escritura de datos según el patrón de acceso. Las columnas pueden estar distribuidas en diferentes servidores para mejorar la escalabilidad.

Además de estos tipos básicos, las bases de datos no relacionales también incluyen elementos como los sistemas de almacenamiento de clave-valor, que almacenan pares de claves y valores sin estructura adicional. Estos sistemas son ideales para aplicaciones que requieren alta velocidad de acceso a datos.

La elección del tipo de base de datos no relacional depende de las necesidades específicas de la aplicación. Los documentos son una buena opción cuando se necesita almacenar datos complejos y heterogéneos, mientras que los grafos son útiles para aplicaciones que requieren consultas complejas sobre relaciones entre objetos. Las columnares son ideales para aplicaciones que requieren alta velocidad de acceso a datos según un patrón específico.

Las bases de datos no relacionales también presentan desafíos en términos de consistencia y escalabilidad. A diferencia de las bases de datos relacionales, los sistemas no relacionales pueden no garantizar la consistencia ACID (Atomicidad, Coherencia, Isolación, Durabilidad) en todas las operaciones. Sin embargo, esto puede ser compensado con una mayor escalabilidad y flexibilidad.

En conclusión, las bases de datos no relacionales representan un paradigma alternativo a los sistemas tradicionales de bases de datos relacionales. Aunque presentan desafíos en términos de consistencia y escalabilidad, ofrecen una flexibilidad y eficiencia que pueden ser beneficiosas para ciertos tipos de aplicaciones. En esta subunidad didáctica, hemos explorado los elementos clave de las bases de datos no relacionales, abordando sus características distintivas y cómo se utilizan en la práctica. A medida que avanzamos en el estudio de estas tecnologías, es importante entender cómo seleccionar y utilizar adecuadamente las bases de datos no relacionales para optimizar el rendimiento y la eficiencia de nuestras aplicaciones.

<a id="sistemas-gestores-de-bases-de-datos-no-relacionales"></a>
## Sistemas gestores de bases de datos no relacionales

En el vasto universo de la informática, las bases de datos desempeñan un papel crucial como almacenes de información. Aunque los sistemas de gestión de bases de datos relacionales han sido dominantes durante décadas, recientemente se ha abierto una nueva frontera con las bases de datos no relacionales. Este cambio refleja la evolución del manejo y almacenamiento de grandes volúmenes de datos complejos.

Las bases de datos no relacionales son sistemas que almacenan y gestionan datos sin necesidad de cumplir con los modelos relacionales tradicionales. Estos sistemas ofrecen una flexibilidad y escalabilidad significativas, adaptándose a las necesidades cambiantes del mundo digital actual. Algunas de las principales ventajas de estas bases de datos incluyen la capacidad para manejar datos semi-estructurados o no estructurados, la alta disponibilidad y el rendimiento optimizado.

En esta subunidad didáctica, nos adentramos en los sistemas gestores de bases de datos no relacionales. Comenzamos explorando las características distintivas que los diferencian del modelo relacional. Aprenderemos sobre los tipos diferentes de bases de datos no relacionales, como las bases de datos orientadas a documentos, columnares, clave-valor y gráficas.

Además, nos familiarizaremos con los elementos básicos de estos sistemas, desde la estructura de sus datos hasta las operaciones que se pueden realizar. Estudiaremos cómo crear, modificar y consultar información en estas bases de datos, así como cómo optimizar su rendimiento para manejar grandes volúmenes de datos.

Es importante destacar que cada tipo de base de datos no relacional tiene sus propias ventajas y desventajas. Por lo tanto, la elección del sistema gestor adecuado depende de las necesidades específicas del proyecto, como el tamaño del conjunto de datos, los tipos de consultas requeridas y la escalabilidad deseada.

A medida que avanzamos en este estudio, nos encontraremos con herramientas y tecnologías específicas diseñadas para facilitar el trabajo con bases de datos no relacionales. Estas herramientas pueden incluir interfaces gráficas, bibliotecas de programación y sistemas de gestión de versiones, entre otros.

Finalmente, reflexionaremos sobre las implicaciones prácticas de utilizar bases de datos no relacionales en proyectos reales. Aprenderemos cómo implementar estas tecnologías en entornos de desarrollo modernos y cómo realizar pruebas y mantenimiento efectivos para asegurar la integridad y seguridad de los datos.

En resumen, este estudio nos proporciona una comprensión profunda de las bases de datos no relacionales y sus sistemas gestores. A través de un enfoque práctico y detallado, adquiriremos habilidades valiosas para trabajar con estos sistemas en proyectos futuros, preparándonos para enfrentar los desafíos del mundo digital actual.

<a id="herramientas-de-los-sistemas-gestores-de-bases-de-datos-no-relacionales-para-la-gestion-de-la-informacion-almacenada"></a>
## Herramientas de los sistemas gestores de bases de datos no relacionales para la gestión de la información almacenada

En el mundo digital actual, la gestión de grandes volúmenes de datos ha convertido en una tarea esencial para cualquier organización. A diferencia de las bases de datos relacionales tradicionales, que siguen un modelo tabular estricto, las bases de datos no relacionales han surgido como una solución más flexible y escalable para almacenar y gestionar información compleja.

Estas bases de datos no relacionales se caracterizan por su capacidad para manejar diferentes tipos de datos estructurados y semi-estructurados, lo que les permite adaptarse a las necesidades cambiantes del negocio. Algunos ejemplos populares incluyen MongoDB, Cassandra y Couchbase.

La gestión de la información en estos sistemas no relacionales requiere herramientas específicas que permitan optimizar el acceso, la consulta y la modificación de los datos. Estas herramientas son fundamentales para aprovechar al máximo las capacidades de estas bases de datos y asegurar su eficiencia operativa.

Una de las principales herramientas utilizadas en sistemas gestores de bases de datos no relacionales es MongoDB Compass. Este software ofrece una interfaz gráfica intuitiva que facilita la exploración, el análisis y la gestión de los datos almacenados. Con MongoDB Compass, los usuarios pueden crear vistas personalizadas, realizar búsquedas complejas y visualizar los datos de manera interactiva.

Otra herramienta es Apache Cassandra Query Language (CQL), un lenguaje de consulta diseñado para trabajar con bases de datos distribuidas. CQL permite a los desarrolladores escribir consultas eficientes y escalables, incluso en entornos donde los datos están fragmentados entre múltiples nodos.

Además, herramientas como Apache Solr y Elasticsearch son excelentes opciones para el almacenamiento y búsqueda de grandes conjuntos de datos no estructurados. Estas plataformas ofrecen funcionalidades avanzadas de indexación y recuperación que permiten realizar búsquedas rápidas y precisas sobre los datos.

La gestión de la información en bases de datos no relacionales también implica la implementación de políticas de seguridad robustas. Herramientas como Apache Shiro o Spring Security pueden ser utilizadas para controlar el acceso a los datos, asegurando que solo los usuarios autorizados puedan realizar operaciones sobre ellos.

En conclusión, las herramientas disponibles para gestionar bases de datos no relacionales son esenciales para aprovechar al máximo la flexibilidad y escalabilidad de estos sistemas. Desde interfaces gráficas intuitivas hasta lenguajes de consulta avanzados, estas herramientas ofrecen una gama completa de opciones que permiten a los desarrolladores optimizar el acceso y la manipulación de los datos en entornos empresariales modernos.


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
