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
