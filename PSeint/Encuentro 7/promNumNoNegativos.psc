Algoritmo promNumNoNegativos
	//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
    //ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	//números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir num, num2, aux como Entero
	Definir prom como Real
	Escribir "Ingrese un número positivo:"
	Leer num
	num2 = 0
	aux = 0
	Mientras num2 >=0
		aux = aux+1
		num = num + num2
		Escribir "Ingrese un valor"
		Leer num2
	FinMientras
	Mostrar "num = " num
	Mostrar "aux = " aux
	prom = num/aux
	Escribir "Ha ingresado un número menor que cero"
	Escribir "El promedio es: " prom
	
FinAlgoritmo
