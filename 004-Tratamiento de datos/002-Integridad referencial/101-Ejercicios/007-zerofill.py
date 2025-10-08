import subprocess
from datetime import datetime

ahora = datetime.now()

anio = str(ahora.year).zfill(4)
mes = str(ahora.month).zfill(2)
dia = str(ahora.day).zfill(2)
hora = str(ahora.hour).zfill(2)
minuto = str(ahora.minute).zfill(2)
segundo = str(ahora.second).zfill(2)

usuario = "usuarioempresarial"
password = "usuarioempresarial"
base_datos = "empresarial"
archivo_salida = str(anio)+str(mes)+str(dia)+str(hora)+str(minuto)+str(segundo)+"_copia_de_seguridad.sql"

comando = [
    "mysqldump",
    f"-u{usuario}",
    f"-p{password}",
    base_datos
]

with open(archivo_salida, "w") as salida:
    subprocess.run(comando, stdout=salida, check=True)

print(f"Copia de seguridad creada en {archivo_salida}")

