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
