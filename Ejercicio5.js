console.log("CONVERSOR DE TEMPERATURA") 
console.log(" ")
console.log("digite la opción a convertir")
console.log("1 - Celsius a Farenheit")
console.log("2 - Farenheit a Celsius")

var respuesta = prompt()

if (respuesta == 1) {
    console.log("vamos c onvertir de Celsius a Farenheit")
    var grados_Celsius = prompt("Digite los grados :")
    var CaF = (grados_Celsius * 1.8) + 32
    console.log(grados_Celsius + "°C equivalen a = " + CaF + "°F")
} else if(respuesta == 2){
    console.log("vamos c onvertir de Farenheit a Celsius")
    var grados_Farenheit = prompt("Digite los grados :")
    var FaC = (grados_Farenheit - 32) * 0.5556
    console.log(grados_Farenheit + "°F equivalen a : " + FaC + "°C")
    
}else {
    console.log("valor incorrecto")

}