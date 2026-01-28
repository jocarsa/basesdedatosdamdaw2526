Primer numero = propietario
Segundo numero = Grupo
Tercer numero = Resto de usuarios del sistema

777 = 
Propietario puede hacer de todo
Grupo puede hacer de todo
Resto de usuarios pueden hacer de todo

Desde 0 = no tienes permiso para nada
Hasta 7 = Tienes permiso para todo

0	– – –	0+0+0 no r, no w, no x
1	– – x	0+0+1 no r, no w, si x
2	– w –	0+2+0 no r, si w, no x
3	– w x	0+2+1 no r, si w, si x
4	r – –	4+0+0 si r, no w, no x
5	r – x	4+0+1 si r, no w, si x
6	r w –	4+2+0 si r, si w, no x
7	r w x	4+2+1 si a todo

sudo chmod 777 -R /carpeta/subcarpeta
sudo = super usuario hace
chmod = cambio permisos de carpeta
777 la combinación de permisos
-R recursivo a los contenidos de la carpeta
/carpeta = ruta a la carpeta que vas a afectar




