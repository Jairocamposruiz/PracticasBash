# !/bin/bash
# Programa para ejemplificar el uso de arreglos

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Jairo, Antonio, Alfonsa, Sandra, Beatriz)
arregloRangos=({A..Z} {10..20})

#Imprimir todos los valores
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo de Rangos: ${arregloRangos[*]}"

#Imprimir tamaño de los arreglos
echo "Tamaño Arreglo de Números: ${#arregloNumeros[*]}"
echo "Tamaño Arreglo de Números: ${#arregloNumeros[*]}"
echo "Tamaño Arreglo de Cadenas: ${#arregloCadenas[*]}"

#Imprimir la posición 3 de los arreglos
echo "Posición 3 Arreglo de Números: ${arregloNumeros[3]}"
echo "Posición 3 Arreglo de Cadenas: ${arregloCadenas[3]}"
echo "Posición 3 Arreglo de Rangos: ${arregloRangos[3]}"

#Añadir y eliminar valores en un arreglo
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Tamaño arreglo de Números: ${#arregloNumeros[*]}"

