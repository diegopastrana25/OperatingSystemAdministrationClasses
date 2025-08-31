#!/bin/bash

if [ $# -le 0 ]; then echo "Necesito más argumentos"
else
echo "argumento 1: $1"
if [ $1 -eq 0 ]; then echo "Es cero"
else if [ $1 -lt 0 ];then echo "$1 es negativo"
    else echo "$1 es positivo"
     fi
fi
fi

