//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
Algoritmo Encuentro7_ejercicio5
	Definir numMin,numMax,num1,suma,cantidadNumeros Como Entero;
	Definir condicion Como Logico;
	Escribir "Ingrese el n�mero m�nimo y m�ximo";
	leer numMin,numMax;
	Escribir "Ingrese un n�mero";
	leer num1;
	cantidadNumeros = 0;
	suma = 0;
	condicion = num1 > numMin Y num1 < numMax
	Mientras condicion == Verdadero Hacer
		suma = suma + num1;
		cantidadNumeros = cantidadNumeros + 1;
		leer num1;
		condicion = num1 > numMin Y num1 < numMax
	FinMientras
	Escribir "La cantidad de n�meros ingresados fue de: " cantidadNumeros;
	Escribir "El promedio final fue de: " suma / cantidadNumeros;
FinAlgoritmo