Algoritmo ej_6
	Definir n, i, n2, r Como Entero
	
	i = 0
	r = 0
	
	Escribir "ingrese la cantidad de numeros pares"
	leer n
	
	//r <- (n+1)*n
	
	n2 <- n * 2
	
	Hacer
		i <- i + 1
		
		si i mod 2 = 0 Entonces
			r <- r + i
		FinSi
		
		
	Hasta Que i = n2
	
	Escribir "la suma de los pares fue de " r
	
FinAlgoritmo
