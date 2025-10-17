#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sqlite3
import re
import os
import sys
import time
from contextlib import closing
from shutil import get_terminal_size

# ========== ANSI STYLES ==========
RESET   = "\033[0m"; BOLD="\033[1m"; DIM="\033[2m"; ITALIC="\033[3m"; UNDER="\033[4m"
BLACK   = "\033[30m"; RED="\033[31m"; GREEN="\033[32m"; YELLOW="\033[33m"; BLUE="\033[34m"; MAGENTA="\033[35m"; CYAN="\033[36m"; WHITE="\033[37m"

def clear():
    os.system("cls" if os.name == "nt" else "clear")

def banner():
    w = get_terminal_size((80, 20)).columns
    title = f"{BOLD}{CYAN}Programa agenda SQLite v0.2.2 — Jose Vicente Carratalá{RESET}"
    line  = f"{CYAN}{'─'*min(w, 100)}{RESET}"
    print(line); print(title.center(min(w, 100))); print(line)

def info(msg):  print(f"{CYAN}ℹ{RESET} {msg}")
def ok(msg):    print(f"{GREEN}✔{RESET} {msg}")
def warn(msg):  print(f"{YELLOW}⚠{RESET} {msg}")
def error(msg): print(f"{RED}✖{RESET} {msg}")

EMAIL_RE = re.compile(r"^[^\s@]+@[^\s@]+\.[^\s@]+$")
DB_PATH = "empresa.db"
PK = "Identificador"  # nombre de tu PK

# ========== DB ==========
def get_conn():
    conn = sqlite3.connect(DB_PATH)
    conn.row_factory = sqlite3.Row
    return conn

def setup():
    with closing(get_conn()) as conn, conn:
        conn.execute(f"""
            CREATE TABLE IF NOT EXISTS clientes (
                {PK} INTEGER PRIMARY KEY AUTOINCREMENT,
                nombre TEXT NOT NULL,
                apellidos TEXT NOT NULL,
                email TEXT NOT NULL
            )
        """)

# ========== INPUT ==========
def prompt(msg, color=WHITE, allow_empty=False):
    while True:
        try:
            val = input(f"{color}{msg}{RESET} ").strip()
        except (EOFError, KeyboardInterrupt):
            print(); raise
        if val or allow_empty: return val
        warn("No puede estar vacío.")

def prompt_int(msg, min_val=None, max_val=None, allow_empty=False):
    while True:
        s = prompt(msg, color=WHITE, allow_empty=allow_empty)
        if allow_empty and s == "": return None
        if not s.isdigit(): error("Introduce un número válido."); continue
        n = int(s)
        if (min_val is not None and n < min_val) or (max_val is not None and n > max_val):
            warn(f"Introduce un número entre {min_val} y {max_val}."); continue
        return n

def prompt_email(msg):
    while True:
        e = prompt(msg)
        if EMAIL_RE.match(e): return e
        error("Email no parece válido. Ejemplo: usuario@dominio.com")

def pause(msg=f"{DIM}Pulsa ENTER para continuar...{RESET}"):
    try: input(msg)
    except (EOFError, KeyboardInterrupt): print()

# ========== RENDER (ASCII TABLE) ==========
def print_table(rows, headers=("ID","Nombre","Apellidos","Email")):
    """
    Dibuja tabla ASCII con esquinas y separadores:
    +-----+----------+-----------+--------------------+
    | ID  | Nombre   | Apellidos | Email              |
    +-----+----------+-----------+--------------------+
    | ... | ...      | ...       | ...                |
    +-----+----------+-----------+--------------------+
    Ajusta ancho al terminal y trunca con '…' si hace falta.
    """
    if not rows:
        warn("No hay resultados.")
        return

    # Contenido por columnas
    col_data = [
        [str(r["id"]) for r in rows],
        [r["nombre"] for r in rows],
        [r["apellidos"] for r in rows],
        [r["email"] for r in rows],
    ]

    # Anchos naturales
    widths = []
    for i, h in enumerate(headers):
        widths.append(max(len(h), max(len(x) for x in col_data[i])))

    # Límite por ancho de terminal (bordes y separadores suman 3* ncols + 1)
    ncols = len(headers)
    term_w = get_terminal_size((100, 20)).columns
    max_table_w = min(term_w, 120)
    sep_overhead = (ncols + 1)  # '+' repetidos en bordes, y mínimo 1 '-' por col
    min_col_widths = [2, 4, 6, 6]  # mínimos razonables por columna
    total_width = sum(widths) + (ncols * 3) + 1  # 1 borde izq, 1 dcha, 3 por col (| y espacios)
    # Nota: nuestra línea horizontal usará '-' * (sum(widths) + 3*ncols + 1 - 2) aprox,
    # pero controlamos restando contenido.

    # Si excede, recortamos con prioridad: Apellidos, Email, Nombre (ID al final)
    def shrink_order():
        return [2, 3, 1, 0]  # índices de col a recortar
    def can_shrink(idx):
        return widths[idx] > min_col_widths[idx]
    def shrink_one(idx):
        widths[idx] -= 1

    while total_width > max_table_w:
        changed = False
        for idx in shrink_order():
            if can_shrink(idx):
                shrink_one(idx)
                total_width -= 1
                changed = True
                if total_width <= max_table_w:
                    break
        if not changed:
            break  # no se puede recortar más

    def trunc(s, w):
        return s if len(s) <= w else (s[:max(0, w-1)] + "…")

    # Helpers para dibujar líneas
    def hline(left="+", mid="+", right="+", fill="-"):
        parts = [left]
        for i, w in enumerate(widths):
            parts.append(fill * (w + 2))  # 1 espacio a cada lado del contenido
            parts.append(mid if i < ncols-1 else right)
        return "".join(parts)

    top    = hline("+", "+", "+", "-")
    sep    = hline("+", "+", "+", "-")
    bottom = hline("+", "+", "+", "-")

    # Header
    print(top)
    header_cells = []
    for i, h in enumerate(headers):
        header_cells.append(f"| {BOLD}{h:<{widths[i]}}{RESET} ")
    print("".join(header_cells) + "|")
    print(sep)

    # Filas
    for r in rows:
        cells = [
            f"| {BOLD}{CYAN}{trunc(str(r['id']), widths[0]):<{widths[0]}}{RESET} ",
            f"| {trunc(r['nombre'], widths[1]):<{widths[1]}} ",
            f"| {trunc(r['apellidos'], widths[2]):<{widths[2]}} ",
            f"| {trunc(r['email'], widths[3]):<{widths[3]}} ",
        ]
        # La primera celda ya empezó con '|', el resto añaden '|', cerramos fila:
        row_line = cells[0] + cells[1][1:] + cells[2][1:] + cells[3][1:] + "|"
        print(row_line)
    print(bottom)

# ========== CRUD ==========
def crear_cliente():
    clear(); banner()
    print(f"{BOLD}{GREEN}➕ Crear cliente{RESET}\n")
    nombre    = prompt(f"{BOLD}Nombre:{RESET}")
    apellidos = prompt(f"{BOLD}Apellidos:{RESET}")
    email     = prompt_email(f"{BOLD}Email:{RESET}")
    with closing(get_conn()) as conn, conn:
        try:
            conn.execute("INSERT INTO clientes (nombre, apellidos, email) VALUES (?,?,?)",
                         (nombre, apellidos, email))
            ok("Cliente creado correctamente.")
        except sqlite3.IntegrityError as e:
            if "UNIQUE" in str(e).upper(): error("Ese email ya existe en la base de datos.")
            else: error(f"Error de integridad: {e}")
    pause()

def listar_clientes():
    clear(); banner()
    print(f"{BOLD}{BLUE}📋 Listado de clientes{RESET}\n")
    with closing(get_conn()) as conn:
        rows = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes ORDER BY {PK} ASC").fetchall()
    print_table(rows); info(f"Total: {len(rows)}"); pause()

def actualizar_cliente():
    clear(); banner()
    print(f"{BOLD}{YELLOW}✏️  Actualizar cliente{RESET}\n")
    identificador = prompt_int("Introduce el ID a actualizar:", min_val=1)
    with closing(get_conn()) as conn:
        row = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes WHERE {PK}=?", (identificador,)).fetchone()
        if not row: error("No existe un cliente con ese ID."); return pause()
        print("\nValores actuales (deja vacío para mantener):")
        nombre    = prompt(f"Nombre [{row['nombre']}]:", allow_empty=True) or row['nombre']
        apellidos = prompt(f"Apellidos [{row['apellidos']}]:", allow_empty=True) or row['apellidos']
        while True:
            email_in = prompt(f"Email [{row['email']}]:", allow_empty=True)
            email    = email_in or row['email']
            if EMAIL_RE.match(email): break
            warn("Email no válido. Intenta de nuevo o deja vacío para mantener.")
        try:
            with conn:
                conn.execute(f"""
                    UPDATE clientes
                       SET nombre = ?, apellidos = ?, email = ?
                     WHERE {PK} = ?
                """, (nombre, apellidos, email, identificador))
            ok("Cliente actualizado.")
        except sqlite3.IntegrityError as e:
            if "UNIQUE" in str(e).upper(): error("Ese email ya está en uso por otro cliente.")
            else: error(f"Error de integridad: {e}")
    pause()

def eliminar_cliente():
    clear(); banner()
    print(f"{BOLD}{RED}🗑  Eliminar cliente{RESET}\n")
    identificador = prompt_int("Introduce el ID a eliminar:", min_val=1)
    with closing(get_conn()) as conn:
        row = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes WHERE {PK}=?", (identificador,)).fetchone()
        if not row: error("No existe un cliente con ese ID."); return pause()
        print_table([row])
        conf = prompt(f"{BOLD}{RED}¿Seguro que quieres eliminar este cliente? (sí/no):{RESET}").lower()
        if conf not in ("si", "sí", "s", "yes", "y"): warn("Operación cancelada."); return pause()
        with conn:
            conn.execute(f"DELETE FROM clientes WHERE {PK} = ?", (identificador,))
        ok("Cliente eliminado.")
    pause()

def buscar_clientes():
    clear(); banner()
    print(f"{BOLD}{MAGENTA}🔎 Buscar clientes{RESET}\n")
    q = prompt("Texto a buscar (en nombre, apellidos o email):")
    like = f"%{q}%"
    with closing(get_conn()) as conn:
        rows = conn.execute(f"""
            SELECT {PK} AS id, nombre, apellidos, email
              FROM clientes
             WHERE nombre LIKE ? OR apellidos LIKE ? OR email LIKE ?
             ORDER BY {PK} ASC
        """, (like, like, like)).fetchall()
    print_table(rows); info(f"Resultados: {len(rows)}"); pause()

# ========== MENU ==========
def menu():
    options = {
        "1": ("Crear cliente", crear_cliente),
        "2": ("Listar clientes", listar_clientes),
        "3": ("Actualizar cliente", actualizar_cliente),
        "4": ("Eliminar cliente", eliminar_cliente),
        "5": ("Buscar clientes", buscar_clientes),
        "6": ("Salir", None),
    }
    while True:
        clear(); banner()
        print(f"{BOLD}Escoge una opción:{RESET}\n")
        for k, (label, _) in options.items():
            icon = {"1":"➕","2":"📋","3":"✏️ ","4":"🗑 ","5":"🔎","6":"🚪"}[k]
            color= {"1":GREEN,"2":BLUE,"3":YELLOW,"4":RED,"5":MAGENTA,"6":CYAN}[k]
            print(f"  {BOLD}{color}{k}.{RESET} {icon} {label}")
        print()
        choice = prompt(f"{BOLD}Selecciona una opción (1-6):{RESET}")
        if choice not in options:
            error("Opción no válida."); time.sleep(0.8); continue
        if choice == "6":
            print(f"\n{BOLD}{CYAN}byebye 👋{RESET}"); return
        try:
            options[choice][1]()
        except KeyboardInterrupt:
            print(f"\n{YELLOW}Operación cancelada por el usuario.{RESET}"); time.sleep(0.8)
        except Exception as e:
            error(f"Se produjo un error inesperado: {e}"); pause()

# ========== MAIN ==========
if __name__ == "__main__":
    try:
        setup(); menu()
    except KeyboardInterrupt:
        print(f"\n{BOLD}{CYAN}byebye 👋{RESET}"); sys.exit(0)

