// Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//La sucesi�n del n�mero 2 se calcula sumando (1+1)
//An�logamente, la sucesi�n del n�mero 3 es (1+2),
//Y la del 5 es (2+3),
//Y as� sucesivamente?
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//Fibonacci (n) = 1 para todo n <= 1
//Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link: https://quantdare.com/numeros-de-fibonacci/

Algoritmo Encuentro12_13_14_Ejercicio12
	Definir num,resultado Como Entero;
	Escribir "Ingrese el n�mero que desea saber la sucesi�n de Fibonacci";
	Leer num;
	resultado = Fibonacci(num);
FinAlgoritmo

Funcion retorno = Fibonacci (num)
	Definir i,retorno,suma,a,b Como Entero;
	a = 0;
	b = 1;
	suma = 0;
	Escribir Sin Saltar num " = "
	Para i = 1 Hasta num Hacer
		Si i = 1 Entonces
			Escribir Sin Saltar a " + " b " + ";
		SiNo
			Si i = num Entonces
				Escribir Sin Saltar b
			SiNo
				Escribir Sin Saltar b " + ";
			FinSi
		FinSi
		suma = a + b
		a = b;
		b = suma;
	FinPara
	retorno = suma;
	Escribir "";
	Escribir suma
FinFuncion