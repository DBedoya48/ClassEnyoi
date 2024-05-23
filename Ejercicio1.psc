Algoritmo Modulo1_Bloque1_Ejercicio1
	Definir par_impreso, impar_impreso, suma_pares, suma_impares, valor_humano  como entero;
	Definir es_impar, es_par Como Logico;
	Escribir "Hola humano, estoy programado para sumar los números pares e impares por separado en un rango dado";
	Escribir "Hagamos un intento, digita un número = ";
	Leer valor_humano;
	
	par_impreso <- 2
	impar_impreso <- 1
	suma_pares <- 0
	suma_impares <- 0
	
	Mientras par_impreso <= valor_humano Hacer
		Escribir par_impreso " es número par";
		par_impreso <- par_impreso + 2;
		suma_pares <- suma_pares + par_impreso;
	Fin Mientras
	
	Escribir "La suma de todos los números pares es igual a : " suma_pares - valor_humano;
	
	Mientras impar_impreso <= valor_humano Hacer
		Escribir impar_impreso " es número par";
		impar_impreso <- impar_impreso + 2;
		suma_impares <- suma_impares + impar_impreso;
	Fin Mientras
	
	Escribir "La suma de todos los números impares es igual a : " suma_impares - valor_humano;
	
FinProceso 
