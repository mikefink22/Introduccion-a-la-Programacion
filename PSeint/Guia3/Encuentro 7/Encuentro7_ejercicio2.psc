Algoritmo Encuentro7_ejercicio2
	Definir limite,num,suma Como Entero
	Escribir "Ingrese un n�mero l�mite positivo";
	leer limite;
	Escribir "Ingrese un n�mero";
	leer num;
	suma = 0;
	suma = suma + num;
	Mientras suma < limite hacer
		Escribir "Ingrese un n�mero";
		suma = suma + num;
		leer num;
	FinMientras

	Escribir "La suma super� el l�mite!";
FinAlgoritmo