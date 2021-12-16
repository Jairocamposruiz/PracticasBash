# !/bin/bash
# Programa para ejemplificar la compresión con pbzip2

echo "Empaquetamos todos los scripts de la carpeta"
tar -cvf shellCourse2.tar *.sh

echo "Comprimimos el archivo empaquetado con pbzip2"
pbzip2 -f shellCourse2.tar

