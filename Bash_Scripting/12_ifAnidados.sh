# ! /bin/bash
# Programa para ejemplificar los if anidados

cotaClase=0
continua=""

echo "Ejemplo Setencia If anidada"
read -p "Indique cúal es su nota (1-10): " notaClase

if [ $notaClase -ge 7 ]; then 
    echo "El alumno aprueba la materia"
    read -p "¿Va a continuar estudiando en el siguiente nivel (s/n)?: " continua
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros"
    fi
else
    echo "El alumno reprueba la materia"
fi
