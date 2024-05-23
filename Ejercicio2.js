console.log ("El factorial de un número se calcula multiplicando entre si lo números que le preceden");
console.log ("Por ejemplo");

var valor_Usuario = prompt("digita un número")

var a = 1;
var b = 2;
var veces = 1

while (veces<valor_Usuario) {
    c = a*b;
    console.log(a + " X " + b +  " = " + c);
    b++;
    a = c;
    veces++
}

console.log("En este caso el factorial de " +  valor_Usuario +  " es igual a = " + c )