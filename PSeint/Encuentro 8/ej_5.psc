Algoritmo ej_5
	Definir n, nr, np, ni, i, npp, nip Como Entero
	
	i = 0
	np = 0
	ni = 0
	
	Hacer
		i <- i + 1
		Escribir "ingrese numero"
		leer n
		nr <- n mod 2
		
		si nr = 0 Entonces
			np <- np + 1
		SiNo
			ni <- ni + 1
		FinSi
		
	Hasta Que i = 10
	
	
	npp <- (np * 100)/10
	nip <- (ni * 100)/10
	
	Escribir "los numeros impares representaron el " nip "% y los numeros pares el " npp "%"
	
FinAlgoritmo
