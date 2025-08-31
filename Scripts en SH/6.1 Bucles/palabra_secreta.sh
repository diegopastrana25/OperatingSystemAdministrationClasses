#!/bin/bash

bool=0
while [ $bool -ne 1 ]; do
echo "Introduce la contraseña"
read passwd
if [ ${passwd} = "test" ]; then
bool=1
echo "Knuckels says: Approved"
fi
done


