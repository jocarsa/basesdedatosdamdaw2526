// Actualizacion de un elemento
db.facturas.updateOne(
    {nombre:'Jose Vicente'},
    {
        $set:
        {email:"prueba@prueba.com"}
    }
)

// Actualizar muchos
db.facturas.updateMany(
    {email:'info@juan.com'},
    {
        $set:
        {telefono:"11111111"}
    }
)

// Eliminar uno
db.facturas.deleteOne(
    {nombre:'Jose Vicente'}
)

// Eliminar muchos
db.facturas.deleteMany(
    {email:'info@juan.com'}
)