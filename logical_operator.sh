#! /bin/bash
echo con 10 años
age=10

if [[ $age -gt 18 || $age -lt 40 ]] # con dobles corchetes inclusimos && a las condiciones y podemos utilizar tambien &&
then
    echo "valid age"
else
    echo "age not valid"
fi

echo con 20 años
age=20

if [ $age -gt 18 ] || [ $age -lt 40 ] # otra manera de añadir condiciones de expresiones logicas,  podemos utilizar && 
then
    echo "valid age"
else
    echo "age not valid"
fi