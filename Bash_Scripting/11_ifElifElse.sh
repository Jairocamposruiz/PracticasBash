# ! /bin/bash
# Programa para ejemplificar el uso de la condición if, elif, else.

edad=0

echo "Ejemplo Sentencia If Elif Else"

read -p "Indique cúal es su edad: " edad

if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 65 ]; then
    echo "la persona es adulta"
else
    echo "La persona es jubilada"
fi
