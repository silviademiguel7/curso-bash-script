#! /bin/bash

echo "Añada una contraseña"
read input1
echo "Repita la contraseña"
read input2

if [ "$input1" == "$input2" ]
then
echo "Las contraseñas coinciden"
else
echo "Las contraseñas no coinciden"
fi