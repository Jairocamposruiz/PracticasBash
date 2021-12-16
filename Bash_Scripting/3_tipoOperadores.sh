# !/bin/bash
# Porgrama para revisar los tipos de operadores
# Author: Jairo Jairocamposruiz1991@gmail.com

NUM_A=10
NUM_B=4

echo "Tipos de operadores en Shell Scripting"

echo "\n"

echo "Números: A=$NUM_A y B=$NUM_B"

echo "\n"

echo "Operadores Aritméticos"
echo "Sumar A + B = " $((NUM_A + NUM_B))
echo "Restar A - B = " $((NUM_A - NUM_B))
echo "Multiplicar A * B = " $((NUM_A * NUM_B))
echo "Dividir A / B = " $((NUM_A / NUM_B))
echo "Modulo A % B = " $((NUM_A % NUM_B))

echo "\n"

echo "Operadores Relacionales"
echo "A < B = " $((NUM_A < NUM_B))
echo "A > B = " $((NUM_A > NUM_B))
echo "A <= B = " $((NUM_A <= NUM_B))
echo "A >= B = " $((NUM_A >= NUM_B))
echo "A == B = " $((NUM_A == NUM_B))
echo "A != B = " $((NUM_A != NUM_B))

echo "\n"

echo "Operadores de Asignación"
echo "Sumar A += B: " $((NUM_A += NUM_B))
echo "Restar A -= B: " $((NUM_A -= NUM_B))
echo "Multiplicar A *= B: " $((NUM_A *= NUM_B))
echo "Dividir A /= B: " $((NUM_A /= NUM_B))
echo "Módulo A %= B: " $((NUM_A %= NUM_B))
