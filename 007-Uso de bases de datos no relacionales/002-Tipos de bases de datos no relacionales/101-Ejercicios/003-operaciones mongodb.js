Listado de facturas:
db["facturas"].find()

Insertar un elemento:
db.facturas.insertOne({
    nombre:"Jose Vicente",
    apellidos:"Carratala",
    telefono:"+34 620891718",
    email:"info@josevicentecarratala.com"
})

Insertar muchos elementos:
db.facturas.insertMany(
    [
        {
            nombre:"Jorge",
            apellidos:"Garcia",
            telefono:"+34 4353254325",
            email:"info@juan.com"
        },
        {
            nombre:"Jose",
            apellidos:"Lopez",
            telefono:"+34 3425325",
            email:"info@jose.com"
        },
        {
            nombre:"Julia",
            apellidos:"Martinez",
            telefono:"+34 234535245",
            email:"info@julia.com"
        }
    ]
)

Borrar pantalla: cls
