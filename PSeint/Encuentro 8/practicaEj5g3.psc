Algoritmo practicaEj5g3
	//Hacer un algoritmo para calcular la media de los números pares e impares, 
	// sólo se ngresará diez números.
	Definir i,j, k, num, par, impar como enteros
	//cuando se llegue a i=10 se deja de ingresar numeros
	//j cantidad de pares
	//k cantidad de impares
	i=0
	j=0
	k=0
	par=0
	impar=0
	Hacer
		Escribir "Ingrese un número:"
		Leer num
		Si num mod  2 = 0
			j=j+1
			par = par + num
		SiNo
			k=k+1
			impar = impar + num
		FinSi
		i=i+1
		Mostrar " i = " i
	Mientras Que i<10  //También se puede poner Hasta que i=10
	
	EScribir "El promedio de los números pares ingresados es: " par/j
	EScribir "El promedio de los números impares ingresados es: " impar/k
	
	
FinAlgoritmo
