#! /bin/bash

declare -r MESSAGE="Hello world" #declara una variable de solo lectura

echo $MESSAGE #muestra el contenido de la variable
MESSAGE="Bye world" #no se puede modificar el contenido de la variable