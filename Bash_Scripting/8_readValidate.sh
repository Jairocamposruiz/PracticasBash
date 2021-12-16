# ! /bin/bash
# Programa para ejemplificar como capturar información del usuario y validarla

option=0
backupName=""
clave=""

echo "Programa de utilidades Postgres"
# Acepta el ingreso de información de solo un caracter
read -n 1 -p "Ingresa una opción máximo 1 caracter: " option
echo -e "\n"
read -n 10 -p "Ingresa el nombre del archivo del backup: " backupName
echo -e "\n"
echo "Opción: $option , BackupName: $backupName"
read -s -p "Clave: " clave
echo -e "\n"
echo "Clave: $clave"
