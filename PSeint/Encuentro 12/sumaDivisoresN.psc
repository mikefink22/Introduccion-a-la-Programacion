//Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. 
//El valor de n debe ser ingresado por el usuario.

Algoritmo sumaDivisoresN
	Definir n, res Como Real
	Escribir "Ingrese un número"
	Leer n
	res = sumaDivisores (n)
	EScribir "La suma de los divisores de " n " distintos de " n " es igual a " res
	
FinAlgoritmo

funcion sD = sumaDivisores (n)
	Definir sD como real
	Definir div Como Entero
		sD=0
	para div=1 Hasta n
		Si n mod div=0 y div<>n
			sD = sD+div
			//Mostrar "El número " div " es divisor de " n
		Fin Si
	Fin Para

	FinFuncion
	