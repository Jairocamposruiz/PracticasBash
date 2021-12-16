# ! /bin/bash
# Programa que permite manejar las utilidades de Postgres
# Autor: Jairo Campos Ruiz - Jairocamposruiz1991@gmail.com

opcion=0
directorioBackpup=""
directorioRespaldo=""

instalar_postgres () {
    echo "Instalando postgres......."
}

desinstalar_postgres () {
    echo "Desinstalando postgres......."
}

sacar_respaldo () {
    echo "Sacando respaldo......"
    echo "Directorio backup: $1"
}

restaurar_respaldo () {
    echo "Restaurando respaldo......"
    echo "Directorio respaldo: $1"
}

while :  #Este es un while infinito
do
    #Limpiamos la pantalla
    clear
    #Desplegamos el menú de opciones
    echo "-----------------------------------------"
    echo "PGUTIL - Programa de Utilidad de Postgres"
    echo "-----------------------------------------"
    echo "            MENÚ PRINCIPAL               "
    echo "-----------------------------------------"
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restaurar respaldo"
    echo "5. Salir"

    #Leer los datos del usuario - capturar información
    read -n1 -p "Ingrese una opción [1-5]: " opcion

    #Validar la opción ingresada
    case $opcion in
        1)
            instalar_postgres
            sleep 3
            ;;
        2)
            desinstalar_postgres
            sleep 3
            ;;
        3) 
            read -p "Directorio Backup: " directorioBackup
            sacar_respaldo $directorioBackup
            sleep 3
            ;;
        4)
            read -p "Directorio Respaldo: " directorioRespaldo
            restaurar_respaldo $directorioRespaldo
            sleep 3
            ;;
        5)
            echo -e "\nSaliendo del programa"
            exit 0
            ;;
    esac
done
