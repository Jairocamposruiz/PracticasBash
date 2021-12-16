# ! /bin/bash
#Ejemplificar como capturar información del usuario utilizando el comando read echo y $REPLY

option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar un opción:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opción: $option , BackupName: $backupName"
