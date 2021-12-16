# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia Case

opcion=""

echo "Ejemplo Sentencia Case"

read -p "Ingrese una opción de la A - Z: " opcion
echo "\n"

case $opcion in
    "A") echo "Operación Guardar Archivo";;
    "B") echo "Operación Eliminar Archivo";;
    [C-E]) echo "No esta implementada la operación";;
    "F") echo "Saliendo";;
    *) echo "Opción Incorrecta"
esac
