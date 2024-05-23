Algoritmo Modulo1_Bloque1_Ejercicio2
	Definir a,b,c, veces, valor_Usuario Como Entero;
	
	Escribir "El factorial de un número se calcula multiplicando entre si lo números que le preceden"
	Escribir "Por ejemplo"
	Escribir "Digita un número : "
	Leer valor_Usuario;
	
	a <- 1
	b <- 2
	veces <- 1
	
	Mientras veces < valor_Usuario Hacer
		c <- a * b
		Escribir a " X " b " = " c
		b <- b +1
		a <- c
		veces <- veces + 1
	Fin Mientras
	
	Escribir "En este caso el factorial de " valor_Usuario " es igual a = " c
FinAlgoritmo
