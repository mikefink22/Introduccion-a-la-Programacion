//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().
Algoritmo Encuentro7_ejercicio8
	Definir longi,num Como Entero;
	Escribir "Ingrese un n�mero positivo";
	Leer num;
	longi = 1;
	Mientras num < 1 Hacer
		Escribir "Error, ingrese un n�mero positivo";
		Leer num;
	FinMientras
	
	Mientras num >= 10 Hacer
		num = num / 10;
		longi = longi + 1;
	FinMientras
	
	Escribir "La longitud del n�mero es de " longi " d�gitos";
FinAlgoritmo
