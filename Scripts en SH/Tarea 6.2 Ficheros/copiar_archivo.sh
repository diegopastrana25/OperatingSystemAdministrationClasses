# !/bin/bash

path=~/Copias

if[ ! -d ${path} ]; then
mkdir ${path}
fi

dir=pwd
cp * ${path}*

