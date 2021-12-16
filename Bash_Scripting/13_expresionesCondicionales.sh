# !/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su país: " pais
read -p "Ingrese el path de su archivo: " pathArchivo


echo "\nExpresiones Condicionales con números"

if [ $edad -lt 10 ]; then
    echo "La persona es un niño/a"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona se trata de un adolescente"
else
    echo "La persona es mayor de edad"
fi


echo "\nExpresiones Condicionales con cadenas"

if [ $pais = "EEUU" ]; then
    echo "La persona es Americana"
elif [ $pais = "España" ]; then
    echo "La persona es Española"
else
    echo "Se desconoce la nacionalidad"
fi


echo "\nExpresiones Condicionales con archivos"

if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi
