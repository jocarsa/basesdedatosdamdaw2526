sudo mysql -u root -p

SHOW DATABASES;

Una vez que conozco el nombre de la base de datos
Me voy a la terminal y escribo:

sudo mysqldump -u root -p blog2526 > backupblog2526.sql

Creo carpeta
josevicente@josevicenteportatil:~$ cd Escritorio/
josevicente@josevicenteportatil:~/Escritorio$ mkdir copia
josevicente@josevicenteportatil:~/Escritorio$ cd copia
josevicente@josevicenteportatil:~/Escritorio/copia$ sudo mysqldump -u root -p blog2526 > backupblog2526.sql
[sudo] contraseña para josevicente: 
Enter password: 
josevicente@josevicenteportatil:~/Escritorio/copia$ 
