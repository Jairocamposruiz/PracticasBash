# ! /bin/bash
# Programapara ejemplificar como capturar información del usuario utilizando el comando read

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar un opción: " option
read -p "Ingresar el nombre del archivo del backup: " backupName
echo "Opción: $option , BackupName: $backupName"
