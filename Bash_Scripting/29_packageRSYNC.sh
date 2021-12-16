# !/bin/bash
# Programa para ejemplificar la forma de como transferir por la red utilizando
# las opciones de empaquetamiento para optimizar la velocidad de transferencia

echo "Empaquetar todos los scripts de la carpeta y transferirlos por la red a otro
equipo utilizando el comando rsync"

host=""
usuario=""

read -p "Ingresar el host: " host
read -p "Ingresar el usuario: " usuario

echo -e "\n En este momento se procederá a empaquetar la carpeta y transferirla
según los datos ingresados"

rsync -avz $(pwd) $usuario@$host:/Users/  #Se indica la carpeta exacta donde queremos mandarlo
