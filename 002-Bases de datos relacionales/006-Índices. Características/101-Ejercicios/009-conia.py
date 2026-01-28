#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sqlite3
import re
import os
import sys
import time
from contextlib import closing
from shutil import get_terminal_size

# ================= ANSI (sin fondos) =================
RESET="\033[0m"; BOLD="\033[1m"; DIM="\033[2m"
RED="\033[31m"; GREEN="\033[32m"; YELLOW="\033[33m"; BLUE="\033[34m"; MAGENTA="\033[35m"; CYAN="\033[36m"; WHITE="\033[37m"

# ================= CP437 (ASCII extendido) =================
def cp437(code: int) -> str:
    return bytes([code]).decode("cp437")

# Single-line
TL=cp437(218); TR=cp437(191); BL=cp437(192); BR=cp437(217)
HZ=cp437(196); VT=cp437(179); TJ_T=cp437(194); TJ_B=cp437(193)
TJ_L=cp437(195); TJ_R=cp437(180); CROSS=cp437(197)

# Double-line (banner/menú)
DTL=cp437(201); DTR=cp437(187); DBL=cp437(200); DBR=cp437(188)
DHZ=cp437(205); DVT=cp437(186)

import re as _re
ANSI_RE = _re.compile(r"\x1b\[[0-9;]*m")

def strip_ansi(s: str) -> str:
    return ANSI_RE.sub("", s)

def visible_len(s: str) -> int:
    return len(strip_ansi(s))

def pad_visible(s: str, width: int, align: str = "<") -> str:
    """Rellena según ancho visible (sin contar ANSI)."""
    plain = strip_ansi(s)
    # construimos string con padding sobre el texto plano
    if align == "<":
        padded_plain = f"{plain:<{width}}"
    elif align == ">":
        padded_plain = f"{plain:>{width}}"
    else:
        padded_plain = f"{plain:^{width}}"
    # si no hay ANSI, devolvemos tal cual
    if s == plain:
        return padded_plain
    # si hay ANSI, intentamos reinsertar los códigos alrededor del texto, manteniendo el padding calculado
    # estrategia simple: reemplazar el texto limpio por coloreado dentro del padding
    head = padded_plain.find(plain)
    if head >= 0:
        tail = head + len(plain)
        return padded_plain[:head] + s + padded_plain[tail:]
    return padded_plain

def clear():
    os.system("cls" if os.name == "nt" else "clear")

def term_w():
    return get_terminal_size((100, 26)).columns

def framed_double(lines, width=None, padding=1):
    w = width or min(term_w(), 120)
    inner_w = w - 2 - 2*padding
    top = DTL + (DHZ * (w-2)) + DTR
    bottom = DBL + (DHZ * (w-2)) + DBR
    out = [top]
    for line in lines:
        trimmed = line[:inner_w]
        pad_left = " " * padding
        pad_right = " " * (w - 2 - len(pad_left) - len(trimmed) - padding)
        out.append(f"{DVT}{pad_left}{trimmed}{pad_right}{DVT}")
    out.append(bottom)
    return "\n".join(out)

def banner():
    w = min(term_w(), 100)
    title = "Programa agenda SQLite v0.3.2 — Jose Vicente Carratalá"
    subtitle = "Clientes — CRUD rápido, seguro y bonito en consola"
    print(framed_double([
        f"{BOLD}{CYAN}{title}{RESET}",
        f"{DIM}{subtitle}{RESET}"
    ], width=w))

def info(msg):  print(f"{CYAN}ℹ{RESET} {msg}")
def ok(msg):    print(f"{GREEN}✔{RESET} {msg}")
def warn(msg):  print(f"{YELLOW}⚠{RESET} {msg}")
def error(msg): print(f"{RED}✖{RESET} {msg}")

EMAIL_RE = re.compile(r"^[^\s@]+@[^\s@]+\.[^\s@]+$")
DB_PATH = "empresa.db"
PK = "Identificador"  # tu PK

# ================= DB =================
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

# ================= Inputs =================
def prompt(msg, color=WHITE, allow_empty=False):
    while True:
        try:
            val = input(f"{color}{msg}{RESET} ").strip()
        except (EOFError, KeyboardInterrupt):
            print(); raise
        if val or allow_empty:
            return val
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

# ================= Tabla (FULL WIDTH) =================
def _compute_fullwidth_colwidths(headers, columns, target_width, min_w):
    """
    Calcula widths por columna para ocupar EXACTAMENTE target_width,
    teniendo en cuenta bordes, separadores y un espacio a cada lado por celda.
    columns: lista de listas (strings sin ANSI)
    """
    n = len(headers)
    # espacio estructural: ┌ + ┐ + (n-1) separadores verticales + 2 espacios por celda
    # total = 1 + sum(wi + 2) + (n-1) + 1 = sum(wi) + (2n) + n + 2 = sum(wi) + (3n + 2)
    structural = 3 * n + 2

    # widths naturales
    natural = [max(len(headers[i]), max((len(v) for v in columns[i]), default=0)) for i in range(n)]
    widths = [max(min_w[i], natural[i]) for i in range(n)]

    def total_from(widths):
        return sum(widths) + structural

    # Si nos pasamos, recortamos por prioridad
    priority_shrink = [2, 3, 1, 0]  # Apellidos, Email, Nombre, ID
    while total_from(widths) > target_width:
        changed = False
        for idx in priority_shrink:
            if widths[idx] > min_w[idx]:
                widths[idx] -= 1
                changed = True
                if total_from(widths) <= target_width:
                    break
        if not changed:
            break

    # Si falta ancho, repartimos sobrante por prioridad (mismas columnas grandes primero)
    priority_grow = [2, 3, 1, 0]
    while total_from(widths) < target_width:
        for idx in priority_grow:
            widths[idx] += 1
            if total_from(widths) >= target_width:
                break
        if total_from(widths) == target_width:
            break
    return widths

def print_table(rows, headers=("ID","Nombre","Apellidos","Email")):
    if not rows:
        warn("No hay resultados.")
        return

    # Ancho objetivo: usa todo el ancho de la terminal, limitado a 120
    table_width = min(term_w(), 120)

    # Datos sin ANSI
    cols_plain = [
        [str(r["id"]) for r in rows],
        [r["nombre"] for r in rows],
        [r["apellidos"] for r in rows],
        [r["email"] for r in rows],
    ]
    min_w = [2, 4, 6, 8]  # mínimos razonables por columna (email un pelín más)

    # Calcular widths que llenen exactamente table_width
    widths = _compute_fullwidth_colwidths(headers, cols_plain, table_width, min_w)
    ncols = len(headers)

    # Comprobación de seguridad: ajuste final si por redondeos nos desviamos
    structural = 3 * ncols + 2
    current_total = sum(widths) + structural
    if current_total != table_width:
        delta = table_width - current_total
        if delta != 0:
            # ajusta sobre la última columna
            last = ncols - 1
            widths[last] = max(min_w[last], widths[last] + delta)

    # Helpers líneas horizontales
    def line_top():
        parts = [TL]
        for i, cw in enumerate(widths):
            parts.append(HZ * (cw + 2))
            parts.append(TJ_T if i < ncols-1 else TR)
        return "".join(parts)

    def line_mid():
        parts = [TJ_L]
        for i, cw in enumerate(widths):
            parts.append(HZ * (cw + 2))
            parts.append(CROSS if i < ncols-1 else TJ_R)
        return "".join(parts)

    def line_bottom():
        parts = [BL]
        for i, cw in enumerate(widths):
            parts.append(HZ * (cw + 2))
            parts.append(TJ_B if i < ncols-1 else BR)
        return "".join(parts)

    # Render
    print(line_top())
    # Encabezado
    header_line = ""
    for i, h in enumerate(headers):
        cell = pad_visible(f"{BOLD}{h}{RESET}", widths[i], "<")
        header_line += f"{VT} {cell} "
    header_line += VT
    print(header_line)
    print(line_mid())

    # Filas
    for r in rows:
        values = [str(r["id"]), r["nombre"], r["apellidos"], r["email"]]
        # Trunc según width
        values = [v if len(v) <= w else (v[:max(0, w-1)] + "…") for v, w in zip(values, widths)]
        # Ciano para ID (después del trunc), padding por ancho visible
        values[0] = f"{BOLD}{CYAN}{values[0]}{RESET}"

        row_line = ""
        for i, (cw, v) in enumerate(zip(widths, values)):
            row_line += f"{VT} {pad_visible(v, cw, '<')} "
        row_line += VT
        print(row_line)

    print(line_bottom())

# ================= CRUD =================
def listar_clientes():
    clear(); banner()
    print(f"{BOLD}{BLUE}📋 Listado de clientes{RESET}\n")
    with closing(get_conn()) as conn:
        rows = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes ORDER BY {PK} ASC").fetchall()
    print_table(rows)
    print()
    info(f"Total: {len(rows)}")
    pause()

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

def actualizar_cliente():
    clear(); banner()
    print(f"{BOLD}{YELLOW}✏️  Actualizar cliente{RESET}\n")
    identificador = prompt_int("Introduce el ID a actualizar:", min_val=1)
    with closing(get_conn()) as conn:
        row = conn.execute(f"SELECT {PK} AS id, nombre, apellidos, email FROM clientes WHERE {PK}=?", (identificador,)).fetchone()
        if not row: error("No existe un cliente con ese ID."); return pause()
        print(); print_table([row]); print()
        print("Valores actuales (deja vacío para mantener):")
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
        print(); print_table([row]); print()
        conf = prompt(f"{BOLD}{RED}¿Seguro que quieres eliminar este cliente? (sí/no):{RESET}").lower()
        if conf not in ("si", "sí", "s", "yes", "y"):
            warn("Operación cancelada."); return pause()
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
    print_table(rows)
    print()
    info(f"Resultados: {len(rows)}")
    pause()

# ================= Menú (bloque centrado) =================
def menu():
    options = [
        ("1", "Crear cliente"),
        ("2", "Listar clientes"),
        ("3", "Actualizar cliente"),
        ("4", "Eliminar cliente"),
        ("5", "Buscar clientes"),
        ("6", "Salir"),
    ]
    while True:
        clear(); banner()
        w = min(term_w(), 100)
        lines = [f"{BOLD}Escoge una opción:{RESET}", ""]
        for key, label in options:
            lines.append(f"{BOLD}{key}.{RESET} {label}")
        print(framed_double(lines, width=w))
        print()
        choice = prompt(f"{BOLD}Selecciona una opción (1-6):{RESET}")
        if choice not in [k for k, _ in options]:
            error("Opción no válida."); time.sleep(0.8); continue
        if choice == "6":
            print(f"\n{BOLD}{CYAN}byebye 👋{RESET}")
            return
        try:
            {"1": crear_cliente,
             "2": listar_clientes,
             "3": actualizar_cliente,
             "4": eliminar_cliente,
             "5": buscar_clientes}[choice]()
        except KeyboardInterrupt:
            print(f"\n{YELLOW}Operación cancelada por el usuario.{RESET}"); time.sleep(0.8)
        except Exception as e:
            error(f"Se produjo un error inesperado: {e}"); pause()

# ================= Main =================
if __name__ == "__main__":
    try:
        setup(); menu()
    except KeyboardInterrupt:
        print(f"\n{BOLD}{CYAN}byebye 👋{RESET}")
        sys.exit(0)

