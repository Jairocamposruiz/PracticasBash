# !/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar

echo "Empaquetar todos los scripts de la carpeta en un archivo shellCourse.tar"
tar -cvf shellCourse.tar *.sh

# tar Empaquetar
# -c  Crear
# -v  Ver lo que se empaqueta
# -f  Indicar nombre de archivo
