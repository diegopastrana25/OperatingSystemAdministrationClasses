# !/bin/bash

echo "Indica un year"
read year

if [ $((year%4)) -eq 0 ]; then echo "Es bisiesto"
else echo "Es un nosiesto"
fi

