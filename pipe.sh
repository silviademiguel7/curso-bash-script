#! /bin/bash

ls -l | wc -l # cuenta el numero de lineas que hay en el resultado de ls -l
ls -l | sort -k5 -rn # cuenta el numero de lineas que hay en el resultado de ls -l y muestra el resultado en orden inverso
ls -l | grep "^d" | wc -l # cuenta el numero de directorios que hay en el resultado de ls -l

MESSAGE="Hello World"
echo $MESSAGE | wc -m # cuenta el numero de caracteres que hay en la variable MESSAGE