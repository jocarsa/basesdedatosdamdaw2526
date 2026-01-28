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

