#! /bin/bash

ls > file.txt #Por defecto guardar el standard output de ls en el archivo indicado

ls 1> file.txt #Es lo mismo que guardar el restultado (estandard output (1)) de ls en el archivo file.txt

ls 1> file.txt 2> # redirecciona el standar error(2) al mismo lugar que el standar output (1)
#ls 123 1> file.txt 2>error.txt # ls 131 genera un error que se guarda en el errr.txt

: 'redirecciona el standar output(1) de ls a un fichero file.txt,
si es el standard error (2)a un archivo erros.txt'

ls > file.txt 2>&1 #Añade el estandard error al mismo lugar que donde se guarda el stardard output