#! /bin/bash

echo "Escoge entre el valir 1 0 2:"
read valor

: " valor) hace referecia a valores no aritmenticos,
utilizados para comprobar valores que el usuario tipea por consola
(no podemos hacer compararciones de un numero mayhor o menor que otro)"

case $valor in

1) 
    echo "Has escogido el valor 1"
    ;; #sinonimo de break en programacion
2)
    echo "Has escogido el valor 2"
    ;;
*) # * a cualquier valor
    echo "Has escogido un valor no valido"
    ;;
esac #fin del case
