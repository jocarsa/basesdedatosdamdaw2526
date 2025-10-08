Motores de MySQL:

Actual: InnoDB
https://dev.mysql.com/doc/refman/8.4/en/innodb-storage-engine.html
Alternativos:
https://dev.mysql.com/doc/refman/8.4/en/storage-engines.html

InnoDB:
Es el motor por defecto
Tiene cell level locking
Esto quiere decir que solo se bloquea una celda, no se bloquea, ni la fila entera, ni la tabla entera
Es un motor que tiene un rendimiento muy bueno, y se considera el motor por defecto para todo

Archive:
Le aplica compresión a la tabla sobre la cual lo apliquemos (similar a ZIP)
tiempos de acceso mucho mas lentos
pero tambien menor uso de espacio en disco
Es el motor apropiado para tablas de copia de seguridad, logs, etc

Blackhole
Todo lo que se acerque a esta tabla, desaparece
Hay algunas veces en las que para meter un dato en una tabla tienes que meter un dato obligatoriamente en otra tabla (pero te sobra), la tabla blackhole viene bien para que ese que dato que sobra desaparezca automaticamente.

Merge MyISAM
Cuando tienes bases de datos TAN grandes que no te caben en un solo ordenador, las puedes dividir en varios servidores
Este motor nos permite dividir tablas en varios servidores PERO que se comporten como una sola tabla (MySQL Cluster)

MyISAM
Es el antiguo motor por defecto en MySQL, tiene row-level-locking lo que quiere decir que cuando alguien accede a un registro, se bloquea todo el registro. Existe en MySQL por retrocompatibilidad

Memory
Lo guarda todo, en lugar de en el disco duro, en la RAM
Tiempos de acceso mucho menores, velocidad mucho mayor
Recomendado para chats o videojuegos
Pero es peligroso porque si se va la luz, se borra todo
Hay tecnicas mixtas para copiar cada X minutos el contenido de una tabla memory en otra tabla de seguridad (InnoDB)

CSV
Comma Separated Values
Permite guardar los datos en archivos CSV estandar
Mucho mas compatibles, pero mucho menor rendimiento
No soportan claves, no soportan restricciones
Table level locking
Si el sistema explota, puedes recuperar los datos directamente









