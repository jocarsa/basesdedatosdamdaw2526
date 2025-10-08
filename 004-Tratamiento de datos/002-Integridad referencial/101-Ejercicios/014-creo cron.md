crontab -e

* * * * * /usr/bin/python3 "/var/www/html/dam2526/Primero/Bases de datos/004-Tratamiento de datos/002-Integridad referencial/101-Ejercicios/backup.py" >> "/var/www/html/dam2526/Primero/Bases de datos/004-Tratamiento de datos/002-Integridad referencial/101-Ejercicios/backup.log" 2>&1

