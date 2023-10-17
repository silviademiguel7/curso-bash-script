#! /bin/bash

#podemos pasar otros fichero sh como argumentos
while read line 
# como vamos a poder mandar multiples lineas utilizamos while para que lea cada argumento
do 
echo $line # muestra el argumento por pantalla
done <"${1:-/dev/stdin}" 
# para interpretar un argumento con uno de stdin (estandar de input/oputput)

# para ejecutarlo: ./stdin.sh arguments
: 'done <"${}""> tratar como entrada el string e interpretarlo como codigo
 para llamar al programa /dev/stdin (programa que ya viene incluido en bash).
 Si ejecutamos en consola whatis /dev/stdin nos dice que es un fichero de entrada estandar de I/O'

# Ejemplo ejecutando ./stdin.sh hola.txt (muestra el conetnido de texo de ese fichero)