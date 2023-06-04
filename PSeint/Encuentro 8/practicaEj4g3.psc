Algoritmo practicaEj4G3
	///Se debe realizar un programa que:
	//Pida por teclado un número (entero positivo).
	//Pregunte al usuario si desea introducir o no otro número.
	//Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//Muestre por pantalla la suma de los números introducidos por el usuario.
	Definir num, suma, i Como Entero
	Definir respuesta Como Logico	
	suma=0
	i=0
	Hacer
		i=i+1
		Si i =1
			Escribir "Ingrese un numero"
			Leer num
			suma = num+suma
		FinSi
		Escribir "Desea introducir o no otro número?"
		Leer respuesta //debe responder v o f (verdadero o falso) == 1 o 0
		Si respuesta
			Escribir "Ingrese otro número por favor:"
			Leer num
			suma = suma + num
		FinSi
	Mientras Que respuesta = verdadero
	Mostrar "La suma de los numeros ingresados es: " suma
FinAlgoritmo

