from odf.opendocument import load
from odf.table import Table, TableRow, TableCell
from odf.text import P

def extraer_texto(nodo):
    if nodo is None:
        return ""

    if hasattr(nodo, "data"):
        return nodo.data

    txt = ""
    for child in getattr(nodo, "childNodes", []) or []:
        txt += extraer_texto(child)
    return txt

documento = load("alumnosynotas.ods")
hoja = documento.spreadsheet.getElementsByType(Table)[0]

for fila in hoja.getElementsByType(TableRow):
    valores = []
    for celda in fila.getElementsByType(TableCell):
        texto_celda = ""
        for p in celda.getElementsByType(P):
            texto_celda += extraer_texto(p)
        valores.append(texto_celda.strip())
    print(valores)
