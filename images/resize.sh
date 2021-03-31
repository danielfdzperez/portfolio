#!/bin/bash

#Indicar nombre del archivo y el nombre de salida.
if [ "$2" != "" ]; then
    convert "$1" -resize 318x318\! "$2"
else
    echo "Uso: [Nombre del fichero con extension] [Nombre fichero de salida con extension]"
fi
