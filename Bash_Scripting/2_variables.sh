# !/bin/bash

#Declaración de variables
nombre=Jairo
opcion=2

echo "Opción: $opcion, Nombre: $nombre"

#Exportar variables para que este disponible a los demás procesos

export nombre

#Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
