#! /bin/bash

function sayHello() { #crea una funcion
    echo "Hello" #muestra el texto "Hello world"
}

sayHello #llama a la funcion


function sayHelloTo() {
 #crea una variable con el texto "Hello I am $1 and I am $2
 local message= "Hello I am $1 and I am $2" #local indica que la variable solo existe en la funcion
 echo $message
}

sayHelloTo "John" 50
sayHelloTo "Cris" 20
sayHelloTo "Ion" 40