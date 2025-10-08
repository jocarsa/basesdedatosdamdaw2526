josevicente@josevicenteportatil:~$ cd Escritorio/
josevicente@josevicenteportatil:~/Escritorio$ mkdir micopiadeseguridad
josevicente@josevicenteportatil:~/Escritorio$ cd copiadeseguridad

josevicente@josevicenteportatil:~/Escritorio/micopiadeseguridad$ mysqldump -u   usuarioempresarial -p empresarial > copia_de_seguridad_empresarial.sql
Enter password: 
mysqldump: Error: 'Access denied; you need (at least one of) the PROCESS privilege(s) for this operation' when trying to dump tablespaces


GRANT PROCESS ON *.* TO 'usuarioempresarial'@'localhost';
FLUSH PRIVILEGES

mysqldump -u 	usuarioempresarial -p empresarial > copia_de_seguridad_empresarial.sql

mysqldump = comando 
-u = te voy a pasar un usuario
usuarioempresarial = el usuario que se va a utilizar 
-p = te voy a pedir la contraseña 
empresarial = nombre de la base de datos 
> = lo va a volcar en un archivo externo 
copia_de_seguridad_empresarial.sql = nombre del archivo de copia de seguridad

