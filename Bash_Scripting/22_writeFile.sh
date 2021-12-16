# !/bin/bash
# Programa para ejemplificar como se escribe dentro de un archivo.

echo "Escribiendo dentro de archivos"

#Adición normal
echo "Valores escritos con el comando echo" >> $1

#Adición multilinea, EOM es una palabra clave para saver cuando parar de adicionar
#lineas de texto su significado es End Of Message, no es obrigatorio usarla solo
#se usa por convención.
cat <<EOM >>$1
$2
EOM
