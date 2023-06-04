Algoritmo Ejercicio_3
	
	////	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	////	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	////	deberá mostrar:
	////	*****
	////	****
	////	***
	////	**
	////    *
	
	Definir alt, i, b Como Entero
	Definir lin Como Caracter
	
	Hacer
		Escribir "ingrese un número entero"
		Leer alt
	Mientras Que alt <= 0
	
	Para i<-alt Hasta 1
		Para b<-1 Hasta i Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo