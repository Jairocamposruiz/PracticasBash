# !/bin/bash
# Programa para revisar como ejecutar comandos dentro de un progama y almacenar en una variable para su posterior utilización.
# Autor: Jairo - Jairocamposruiz1991@gmail.com

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "\n"
echo "La información del Kernel: $infoKernel"
