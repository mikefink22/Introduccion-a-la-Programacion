//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
//N se leer� por teclado. 
Algoritmo Encuentro9_ejercicio5
	Definir i,suma,N Como Entero
	suma = 0;
	Escribir "Ingrese N n�meros que desea sumar consecutivamente";
	Leer N
	Para i = 1 Hasta N Con Paso 1 Hacer
		suma = suma + i;
	FinPara
	Escribir "La suma de los " N " n�meros naturales consecutivos es de " suma;
FinAlgoritmo