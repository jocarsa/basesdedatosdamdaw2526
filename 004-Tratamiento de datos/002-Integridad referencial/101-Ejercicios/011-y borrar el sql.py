import subprocess
from datetime import datetime
import zipfile
import os

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
archivo_salida = f"{anio}{mes}{dia}{hora}{minuto}{segundo}_copia_de_seguridad.sql"
archivo_zip = archivo_salida.replace(".sql", ".zip")

comando = [
    "mysqldump",
    f"-u{usuario}",
    f"-p{password}",
    base_datos
]

# Crear la copia SQL
with open(archivo_salida, "w") as salida:
    subprocess.run(comando, stdout=salida, check=True)

print(f"Copia de seguridad creada en {archivo_salida}")

# Comprimir a ZIP
with zipfile.ZipFile(archivo_zip, "w", zipfile.ZIP_DEFLATED) as zipf:
    zipf.write(archivo_salida)

# Eliminar el SQL y dejar solo el ZIP
os.remove(archivo_salida)

print(f"Copia comprimida en {archivo_zip} (se eliminó el SQL)")

