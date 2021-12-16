# !/bin/bash
# Programa para ejemplificar como se lee en un archivo

echo "Leer en un archivo"
cat $1

echo -e "\n"

echo -e "Amacenar los valores en una variable"
valorCat1=`cat $1`
valorCat2=$(cat $1)
valorCat3= cat $1
echo "$valorCat1"
echo "$valorCat2"
echo "$valorCat3"

echo -e "\n"

#Tambien podemos leer un archivo mediante un while para ello se utiliza la variable IFS
echo -e "Leer archivos línea por línea utilizando while"
while IFS= read linea  #Por cada salto de linea hace un read de la siguiente linea
do
    echo "$linea"  
done < $1
