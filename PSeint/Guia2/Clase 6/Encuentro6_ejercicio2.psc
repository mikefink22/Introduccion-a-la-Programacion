Algoritmo Encuentro6_ejercicio2
	Definir num,par Como Entero;
	Escribir "Ingresa un n�mero";
	leer num;
	par = num %2
	SI (num == 0) Entonces
		Escribir "El n�mero no es par ni impar";
	SiNo
		Si par == 0 Entonces
			Escribir "El n�mero es par";
		SiNo
			Escribir "El n�mero es impar";
		FinSi
	FinSi
FinAlgoritmo
