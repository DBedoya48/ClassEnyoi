Algoritmo Modulo1_Bloque1_Ejercicio5
	Definir grados_Celsius, grados_Farenheit, valor_Usuario, CaF, FaC Como Real;
	Definir Respuesta Como entero;
	
	Escribir "CONVERSOR DE TEMPERATURA"
	Escribir " "
	Escribir "digite la opción a convertir"
	Escribir "1 - Celsius a Farenheit"
	Escribir "2 - Farenheit a Celsius"
	leer Respuesta
	
	Si Respuesta = 1 Entonces
		Escribir "Vamos a convertir de Celsius a Farenheit"
		Escribir "Digite los grados"
		leer grados_Celsius
		CaF <- (grados_Celsius * 1.8) + 32
		Escribir grados_Celsius "°C equivalen a = " CaF "°F"
	SiNo
		si Respuesta = 2 Entonces
			Escribir "Vamos a convertir de Farenheit a Celsius"
			Escribir "Digite los grados"
			leer grados_Farenheit
			FaC <- (grados_Farenheit - 32) * 0.5556
			Escribir grados_Farenheit "°F equivalen a = " FaC "°C"
			
		SiNo
			Escribir "Opción incorrecta"
		FinSi
	Fin Si
	
	
	
FinAlgoritmo
