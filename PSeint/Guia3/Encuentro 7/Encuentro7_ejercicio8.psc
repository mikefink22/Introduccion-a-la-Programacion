Algoritmo Encuentro7_ejercicio8
	Definir num,contador Como Entero;
	Escribir "Ingrese un n�mero";
	Leer num;
	contador = 0;
	Mientras num >= 10 Hacer
		num = trunc (num / 10);
		contador = contador + 1;
	FinMientras
	Escribir "El n�mero tiene " contador + 1 " d�gitos";
FinAlgoritmo