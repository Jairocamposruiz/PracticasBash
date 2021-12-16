# !/bin/bash
# Programa para ejemplificar la compresión con gzip

echo "Comprimir en empaquetado shellCourse generado anteriormente con tar"
#Cuando empaquetamos con gzip el empaquetado se elimina y solo queda el archivo comprimido
gzip shellCourse.tar

echo "Empaquetar un solo archivo, con un ratio 9"
gzip -9 9_options.sh
