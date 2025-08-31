#!/bin/bash
echo "argumento 1: $1"
echo "argumento 2: $2"

if [ $1 -lt $2 ]; then
    echo "$1 es menor que $2";
else
    if [ $1 -eq $2 ]; then
        echo "$1 es igual que $2";
    else
        echo "$1 es mayor que $2";
    fi
fi
