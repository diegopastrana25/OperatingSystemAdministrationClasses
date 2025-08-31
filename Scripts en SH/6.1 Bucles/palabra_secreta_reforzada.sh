#!/bin/bash

bool=3
while [ ${bool} -gt 0 ]; do
let bool--
echo "Introduce la contraseña"
read passwd
if [ ${passwd} = "test" ]; then
echo "Knuckels says: Approved"
bool=-1
else
echo "Te quedan $bool intentos"
fi
done
if [ $bool -eq 0 ]; then echo "Te quedaste a 0 intentos"
fi

