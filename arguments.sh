#! /bin/bash

: 'al ejecutar el script por la terminal 
y añadir argumentos (separados por espacio),
estos se pueden recoger'
#Podemos ver por pantalla los argumenots que se nos pasan
echo $0 $1 $2 $3 # muestra los argumentos que se le pasan al script por orden (no tienen porque ser en orden). 
echo $2 $3 $1
echo $0 #El arguemnto 0 es el nombre del propio script
echo $# # muestra el numero de argumentos que se le pasan al script
echo $@ # muestra todos los argumentos que se le pasan al script excpeto el 0

#Para recoger los argumentos que se le pasan al script se puede hacer de la siguiente manera

args=("$@") # se crea un array con los argumentos que se le pasan al script
echo "Result: ${args[0]} ${args[1]} ${args[2]}" # se muestran los argumentos del array (debo utilizar {} para que los interprete como un array)

#De esta manera podemos procesar los argumentos, utilizar condiconales, bucles, o en controles de fluje etc.