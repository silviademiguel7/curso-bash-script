#! /bin/bash 
echo "Ingresa tu primera para comprobar si tienes 10 años: "
read age
if [ $age -eq 10 ] # -eq es para comparar si son iguales, existe -gt o lt para mayor o menor
then
    echo "Tienes 10 años"
else
    echo "No tienes 10 años"
fi # fi es para cerrar el if

## Otra manera de hacerlo y evaluar en el if es con dobles parentesis

echo "Ingresa de nuevo tu edad: "
read age

if (( $age == 10 )) # Puedo utilizar los otros operadores <=, <, >, >=
then
    echo "Tienes 10 años"
else
    echo "No tienes 10 años"
fi


echo "Ingresa de nuevo tu edad para evaluarte: "
read age

if (( $age > 18 )) # Puedo utilizar los otros operadores <=, <, >, >=
then # hay que utilitzar el then para que funcione
    echo "Eres mayor de edad"
elif (( $age <=17&& $age >= 16 ))
then # hay que utilitzar el then para que funcione
    echo "Todvia no tienes la mayoria de edad"
else
# no hay que utilitzar el then para que funcione
    echo "Eres un niño"
fi
