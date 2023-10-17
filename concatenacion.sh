#! /bin/bash

echo "Enter a name"
read name

echo "Write an adjective"
read adjective

result="$name is $adjective"
echo $result

echo ${name,,} #{,,} convierte a minusculas
echo ${name^^} #{^^} convierte a mayusculas
echo ${name,,[AEIOU]} #{,,[AEIOU]} convierte a minusculas las vocales
echo ${name^^[aeiou]} #{,,[AEIOU]} convierte a mayusculas las vocales