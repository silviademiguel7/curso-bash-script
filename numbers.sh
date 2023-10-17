#! /bin/bash

#para interpretar variables u codigo se debe utilizar $
echo 10+20
echo $(( 10 + 20 ))
echo $(( 10 + 20 -5 ))

#Para operar con variables
x=10
y=20

echo "la suma es $(( x + y ))"
echo "la resta es $(( x - y ))"
echo "la multiplicacion es$(( x * y ))"
echo $(( x / y ))
echo "el residuo es $(( x % y ))"


# otra manera de hacer operaciones es con expr

echo "la suma es $(expr $x + $y)"
echo "la resta es $(expr $x - $y)"
echo "la multiplicacion es $(expr $x \* $y)" # en este caso se debe utilizar \ por delatnte del caracter * para que no lo procese como string sino como operador
echo "la division es $(expr $x / $y)"
echo "el residuo es $(expr $x % $y)"


#BASH no soporta valores flotantes, para ello se debe utilizar bc