#!/bin/bash

echo "¿Qué mensaje he de repetir?"
read mensaje
echo "¿Cuántas veces?"
read times

i=0

while [ "$i" -lt "$times" ]; do
    echo "$mensaje"
    ((i++))
done

