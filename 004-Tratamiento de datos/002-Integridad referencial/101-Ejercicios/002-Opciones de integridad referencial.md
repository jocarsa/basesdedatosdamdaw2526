Opciones:

CASCADE: Si eliminas el registro dependiente, se eliminan en cascada todos los que lo usan (MUCHO CUIDADOOOOOOO!!!). Esta es la opción más segura, pero si se te va la mano te puedes cargar la base de datos entera.

RESTRICT: No puedes eliminar un registro, porque entonces eliminarías todos los hijos. Si quieres, primero elimina los hijos, y luego el registro original. Esta es la opción por defecto, pero es muy restrictiva y no te deja eliminar en un futuro.

NULL: Inserta valores NULL en los registros hijos (no se eliminan, pero se inserta un vacio)

NO ACTION: No ejecutes ninguna acción
