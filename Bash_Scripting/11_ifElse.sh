# ! /bin/bash
# Programa para ejemplificar el uso de la condición if, else.

notaClase=0
edad=0

echo "Ejemplo Sentencia If Else"
read -p "Indique cúal es su nota (1-10): " notaClase

if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba la materia"
fi

read -p "Indique cúal es su edad: " edad

if [ $edad -le 18 ]; then
    echo "La persona no puede botar"
else
    echo "La persona puede botar"
fi
