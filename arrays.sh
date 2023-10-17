#! /bin/bash

names=( "john" "mike" "sarah" "kate" ) #crea un array con los nombres
# los arrays se crean con parentesis y los elementos separados por espacios


echo "Los nombres son ${names[@]}" #muestra todos los elementos del array
echo "Los nombres son ${names[*]}" #muestra todos los elementos del array

echo "item 0: ${names[0]}" #muestra el elemento 1 del array
echo "item 1: ${names[1]}" #muestra el elemento 2 del array

echo "Los indices son ${!names[*]}" #muestra los indices del array

echo "el total de items es ${#names[*]}" #muestra el numero de elementos del array
echo "el total de items es ${#names[@]}" #muestra el numero de elementos del array

echo "el ultimo elemento es ${names[${#names[@]}-1]}" #muestra el ultimo elemento del array


set -x #añade un debug para ver el recorrido del array
for name in "${names[@]}" #recorre el array
do 
    echo "el nombre es $name" #muestra el nombre
done
set +x #elimina el debug

#delete an item
unset names[1] #elimina el elemento  del array
echo "Los nombres son ${names[@]}" #muestra todos los elementos del array con el elemento 2 eliminado

#add an item
names[4]="mike" #añade el elemento en la posicion 4 del array
name[${#names[@]}]="jane" #añade el elemento al a ultima posicion del array
name+=("lucy") #añade el elemento al a ultima posicion del array
echo "Los nombres son ${names[@]}" 

#update an item
names[0]="johnny" #modifica el elemento 1 del array
