//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo matriz3x3
	Definir matriz,i, j como enteros
	Dimension matriz(3,3)
	Para i=0 hasta 2
		Para j=0 hasta 2
		Escribir "Ingrese el valor del elemento " i "," j
		Leer matriz(i,j)
		FinPara
	FinPara
	Para i=0 hasta 2
		Para j=0 hasta 2
			Mostrar matriz(i,j) " " sin saltar
		FinPara
		Mostrar ""
	FinPara
FinAlgoritmo
