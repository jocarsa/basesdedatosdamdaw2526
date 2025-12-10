CREATE USER 
'periodico'@'localhost' 
IDENTIFIED  BY 'Periodico123$';

GRANT USAGE ON *.* TO 'periodico'@'localhost';

ALTER USER 'periodico'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

GRANT ALL PRIVILEGES ON periodico.* 
TO 'periodico'@'localhost';

FLUSH PRIVILEGES;