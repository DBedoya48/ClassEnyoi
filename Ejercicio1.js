console.log("Hola humano, estoy programado para sumar los números pares e impares por separado en un rango dado");
var valor_humano = prompt("Hagamos un intento, digita un número = ");

var par_impreso = 2;
var impar_impreso = 1;
var suma_pares = 0;
var suma_impares = 0;

console.log("en el rango dado he notado que: ")

while (par_impreso <= valor_humano) {
    console.log(par_impreso + " es número par");
    suma_pares += par_impreso;
    par_impreso += 2;
}

console.log("La suma de todos los números pares es igual a : " + (suma_pares));

while (impar_impreso <= valor_humano) {
    console.log(impar_impreso + " es número impar");
    suma_impares += impar_impreso;
    impar_impreso += 2;
}

console.log("La suma de todos los números impares es igual a : " + (suma_impares));
