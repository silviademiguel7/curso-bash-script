#! /bin/bash

number=1
echo utilizar while
while [ $number -le 10 ] # has mientras la condicion sea verdad
do #do es necesario para que funcione el while mientras la condicion sea verdad
echo $number
number=$((number + 1)) #es necesario doble parentensis
done

echo utilizar until
number=1
until [ $number -ge 10 ] # haz hasta que la condicion sea falsa
do
echo $number
number=$((number + 1))
done

echo utilizar simpre for

for i in  1 2 3 4
do 
echo $i
done

echo utilizar for con secuencia de numeros
for i in  {1..10}
do 
echo $i
done

echo utilizar for con secuencia de numeros con incremento
for i in  {0..100..15} # de 0 a 100 con incremento de 15
do 
echo $i
done

echo utilizar for con sintaxis muy parecida a la de programacion
for (( i=0; i<10; i++)) # con incrementos de 20 seria i+=20
do 
echo $i
done