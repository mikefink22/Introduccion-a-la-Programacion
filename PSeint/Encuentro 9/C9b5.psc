//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado.
Algoritmo C9b5
	Definir num, i, sum Como Entero
	
	Hacer
	Escribir "Ingrese un numero mayor a 0"
	leer num
	Mientras Que num<=0
	
	sum=0
	
	Para i=1 Hasta num Hacer
		sum=sum+i
	FinPara
	Escribir "La suma de los primeros numeros naturales es ",sum
	
FinAlgoritmo
