# Mini-BD “biblioteca25” — Paso a paso (30’)

## Contexto

Vas a crear una base de datos pequeña llamada **`biblioteca25`** con 4 tablas relacionadas (**autores, libros, socios, prestamos**), algunas **restricciones `CHECK`**, **claves ajenas con `CASCADE`**, **índices**, una **vista** y un **usuario de solo lectura**.

> Requisito: MySQL 8.0+ (para que los `CHECK` se apliquen).

---

## Entregables (al final)

1. Un archivo **`actividad_biblioteca_pasos.sql`** con los comandos que hayas utilizado (en orden y con comentarios).
2. Capturas o salida de:

   * `SHOW TABLES;`
   * `DESCRIBE` de cada tabla (4 tablas).
   * `SELECT * FROM vista_prestamos_activos;`
   * `SELECT User, Host FROM mysql.user WHERE User='lector_ro';`

---

## Datos de ejemplo (elige y usa en tus `INSERT`)

* **Autores**:

  1. *Isabel Allende* (Chile)
  2. *Gabriel García Márquez* (Colombia)
  3. *Haruki Murakami* (Japón)
* **Libros** (elige 3, inventa ISBN realistas de 10–13 dígitos):

  * *La casa de los espíritus* — ISBN `9788401352836`
  * *Cien años de soledad* — ISBN `9780307474728`
  * *Kafka en la orilla* — ISBN `9788499082478`
* **Socios** (emails válidos):

  * *Ana Ruiz* — `ana.ruiz@example.com`
  * *Luis Pérez* — `luis.perez@example.com`

---

## Paso 1 (2’): Crear BD y usarla

**Objetivo:** Tener un contenedor limpio para el ejercicio.

* Crea la base de datos **`biblioteca25`** y selecciónala con `USE`.
* Verifica con `SELECT DATABASE();`

**Evidencia:** salida de `SELECT DATABASE();` mostrando `biblioteca25`.

---

## Paso 2 (5’): Crear tabla `autores`

**Objetivo:** Tabla maestra de autores.

* Crea `autores` con columnas:

  * `id` **INT AUTO_INCREMENT PRIMARY KEY**
  * `nombre` **VARCHAR(100) NOT NULL**
  * `pais` **VARCHAR(80) NULL**


**Verificación:**

* `DESCRIBE autores;` muestra PK auto-incremental y tipos correctos.

**Evidencia:** captura/salida del `DESCRIBE`.

---

## Paso 3 (6’): Crear tabla `libros` con UNIQUE, CHECK y FK

**Objetivo:** Tabla hija que referencia a `autores`.

* Crea `libros` con:

  * `id` **INT AUTO_INCREMENT PRIMARY KEY**
  * `titulo` **VARCHAR(200) NOT NULL**
  * `isbn` **VARCHAR(20) NOT NULL** con **UNIQUE**
  * `precio` **DECIMAL(8,2) NOT NULL** con **CHECK (precio >= 0)**
  * `autor_id` **INT NOT NULL** con **FOREIGN KEY** a `autores(id)`

    * Comportamiento: `ON UPDATE CASCADE`, `ON DELETE RESTRICT`
* Crea un **índice** sobre `titulo` (búsqueda por título).

**Verificación:**

* `SHOW INDEX FROM libros;` para ver `UNIQUE` en `isbn` y tu índice de `titulo`.
* Intentar (opcional) un `INSERT` con `precio` negativo debe **fallar** por `CHECK`.

**Evidencia:**

* `DESCRIBE libros;`
* `SHOW INDEX FROM libros;`
* (Si probaste el fallo) el mensaje de error del `CHECK`.

---

## Paso 4 (4’): Crear tabla `socios` con `UNIQUE` y `CHECK` de email

**Objetivo:** Validar formato básico de email y unicidad.

* Crea `socios` con:

  * `id` **INT AUTO_INCREMENT PRIMARY KEY**
  * `nombre` **VARCHAR(100) NOT NULL**
  * `email` **VARCHAR(120) NOT NULL** con **UNIQUE**
  * `fecha_alta` **DATE NOT NULL** con **DEFAULT (CURRENT_DATE)**
  * **CHECK** de email con una expresión regular básica (p. ej. `^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$`)

**Verificación:**

* Intenta un `INSERT` con `email` inválido (opcional): **debe fallar**.
* Inserta al menos **2 socios** válidos.

**Evidencia:**

* `DESCRIBE socios;`
* Si probaste el fallo, el error del `CHECK`.

---

## Paso 5 (5’): Crear tabla `prestamos` con FKs y `CHECK` de fechas

**Objetivo:** Tabla relación N:M (socio–libro) y coherencia temporal.

* Crea `prestamos` con:

  * `id` **INT AUTO_INCREMENT PRIMARY KEY**
  * `socio_id` **INT NOT NULL** → FK a `socios(id)` con **`ON UPDATE CASCADE ON DELETE CASCADE`**
  * `libro_id` **INT NOT NULL** → FK a `libros(id)` con **`ON UPDATE CASCADE ON DELETE RESTRICT`**
  * `fecha_prestamo` **DATE NOT NULL** con **DEFAULT (CURRENT_DATE)**
  * `fecha_devolucion` **DATE NULL**
  * **CHECK**: `fecha_devolucion IS NULL OR fecha_devolucion >= fecha_prestamo`
* Crea índice compuesto: `(socio_id, libro_id)`.

**Verificación:**

* `SHOW INDEX FROM prestamos;`
* Prueba 2 inserciones:

  1. un **préstamo activo** (sin `fecha_devolucion`),
  2. un **préstamo devuelto** (`fecha_devolucion` ≥ `fecha_prestamo`).
* (Opcional) Intenta un préstamo con `fecha_devolucion` anterior: **debe fallar**.

**Evidencia:**

* `DESCRIBE prestamos;`
* `SHOW INDEX FROM prestamos;`

---

## Paso 6 (3’): Insertar datos mínimos coherentes

**Objetivo:** Poner la BD en estado funcional.

* Inserta al menos:

  * **3 autores**
  * **3 libros** (cada uno referenciando a un `autor_id` existente)
  * **2 socios**
  * **2 préstamos** (1 activo, 1 devuelto)

**Verificación:** `SELECT` básicos:

* `SELECT * FROM autores;`
* `SELECT * FROM libros;`
* `SELECT * FROM socios;`
* `SELECT * FROM prestamos;`

**Evidencia:** salida de esos `SELECT` (o al menos de uno por tabla).

---


## Paso final (2’): Resumen de comprobaciones finales

Ejecuta y pega en tu entregable la salida de:

```sql
SHOW TABLES;
DESCRIBE autores;
DESCRIBE libros;
DESCRIBE socios;

```

---

### Pistas rápidas (por si te atascas)

* Si te aparece *“Cannot add foreign key constraint”*, revisa **tipos y longitudes** de columnas entre PK y FK, y que las tablas sean **InnoDB**.
* Si un `CHECK` te bloquea, comenta el `INSERT` problemático y deja constancia con `-- viola CHECK` (no borres la prueba).
* Para **repetir** un paso de FK/constraint, primero `ALTER TABLE ... DROP CONSTRAINT nombre;` y vuelve a crearlo (elige **nombres únicos**).

