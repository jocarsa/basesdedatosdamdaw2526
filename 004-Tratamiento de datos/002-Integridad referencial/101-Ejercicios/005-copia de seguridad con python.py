import subprocess

usuario = "usuarioempresarial"
password = "usuarioempresarial"
base_datos = "empresarial"
archivo_salida = "copia_de_seguridad.sql"

comando = [
    "mysqldump",
    f"-u{usuario}",
    f"-p{password}",
    base_datos
]

with open(archivo_salida, "w") as salida:
    subprocess.run(comando, stdout=salida, check=True)

print(f"Copia de seguridad creada en {archivo_salida}")

