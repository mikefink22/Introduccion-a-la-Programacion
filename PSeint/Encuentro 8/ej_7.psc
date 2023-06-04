Algoritmo ej_7
	Definir n, na Como Entero
	
	na <- Aleatorio(1,10)
	
	Hacer
		Escribir "Adivina el numero "
		leer n
		si n > na Entonces
			Escribir "el numero es mas chico"
		sino
			si n < na Entonces
				Escribir "el numero es mas grande"
			FinSi
		FinSi
		
	Hasta Que n = na
	
	Escribir "Correcto el numero es " na
	
FinAlgoritmo
