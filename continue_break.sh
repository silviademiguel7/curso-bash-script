#! /bin/bash
echo utilizar break con una sola condicion

for ((i=0; i<10; i++))
do
if [ $i -gt 5 ]
then
break # rompe el bucle y no continua lo siguiente del do
fi
echo $i
done

## Muestra por pantalla del 0 al 5

echo utilizar break con una dos condicion

for ((i=0; i<10; i++))
do
if [ $i -gt 3 ] || [ $i -eq 5 ]
then
break # rompe el bucle y no continua lo siguiente del do
fi
echo $i
done

## Muestra por pantalla del 0 al 2

echo utilizar continue cuando se da unas condiciones

for ((i=0; i<10; i++))
do
if [ $i -eq 3 ] || [ $i -eq 7 ]
then
continue #  continua el siguiente valor del bucle y no continua lo siguiente del do
fi
echo $i
done

## Muestra por pantalla del 0 1 2 4 5 6 8 9