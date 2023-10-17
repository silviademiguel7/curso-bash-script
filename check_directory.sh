#! /bin/bash

#Añadir contenido a un archivo existente

echo "indtroduzca el nommbre del archivo que quiere ampliar su contenido"
read file
# -f se utiliza para indicar que es un fichero
if [ -f $file ]
 then
    echo "Escribe su contenido:"
    read content
    echo $content >> $file #para sustituir el contendiio por el nuevo escribir: echo $content > $file
else
    echo "el archivo $file no existe"
fi

#Eliminar  un archivo existente

echo "indtroduzca el nommbre del archivo que quiere eliminar su contenido"
read file
# -f se utiliza para indicar que es un fichero
if [ -f $file ]
 then
    rm $file
    echo "Archivo $file eliminado"
   
else
    echo "el archivo $file no existe"
fi

#Mostrar el contenido de un archivo

echo "indtroduzca el nommbre del archivo para mostrar su contenido"
read file

if [ -f $file ]
 then
    while IFS= read -r line #IFS es un separador de lineas
    do
        echo "$line"
    done < $file
else
    echo "el archivo $file no existe"
fi

#Crear una carpeta nueva (que no este ya creada)

echo "indtroduzca el nommbre del nuevo directorio que desea crear"
read folder
# -d se utiliza para indicar que es una carpeta/directorio
if [ -d "$folder" ]
 then
    echo "Esta carpeta ya esta creada"
    
else
    mkdir "$folder"
    echo "la carpeta $folder se ha creado"
fi

