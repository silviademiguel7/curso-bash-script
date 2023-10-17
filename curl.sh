#! /bin/bash


: 'El usuario desde consola puede añadir la url de una pagina web ,
el script le mostrara el codigo html de la pagina.
por ejemplo: https://jsonplaceholder.typicode.com/users
que es una url que devuelve un json con los datos de usuarios' 

echo "Ingresa tu url"
read url
curl $url # o guardarlo en un archivo curl $url > users.json

: 'Para ejecutar el script desde consola: ./curl.sh y se puede descargar cualquier tipo de archivo,
 por ejemplo una imagen: freetestdata.com/wp-content-uploads/2022/02/Free_Test_Data_117KB_JPG.jpg'

echo "Ingresa tu url"
read url
curl $url > myFile.jpg 
# curl -I $urs para ver el tipo de archivo que es, content-type, content-lenght, fecha de expiracion etc 