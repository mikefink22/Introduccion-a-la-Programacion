Algoritmo Encuentro11_Ejercicio1
	Definir i, j, num Como Entero

	Escribir "Ingrese un n�mero entre 1 y 20";
	Leer num;
	Mientras num < 1 y num > 20 Hacer
		Escribir "Error, n�mero fuera de los l�mites";
		Escribir "Ingrese un n�mero entre 1 y 20";
		Leer num;
	FinMientras
	Para i = 1 Hasta 5 Hacer
		Para j = 1 hasta num Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir "";
		Escribir "Ingrese otro n�mero";
		Leer num;
	FinPara
FinAlgoritmo
