//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//similar tendr� el m�nimo.
Algoritmo Encuentro8_Ejercicio2
	Definir num,numeroMaximo,numeroMinimo,contador,suma Como Entero;
	Definir promedio Como Real;
	contador = 0;
	numeroMaximo = 0;
	numeroMinimo = 0;
	suma = 0;
	Hacer
		Escribir "Ingrese un n�mero";
		Leer num;
		contador = contador + 1;
		Si contador = 1 Entonces
			numeroMaximo = num;
			numeroMinimo = num;
		FinSi
		Si num > numeroMaximo Entonces
			numeroMaximo = num;
		SiNo
			Si num < numeroMinimo Y num <> 0 Entonces
				numeroMinimo = num;
			FinSi
		FinSi
		suma = suma + num;
	Mientras Que num <> 0
	promedio = suma / contador;
	Escribir "El n�mero m�nimo es " numeroMinimo;
	Escribir "El n�mero m�ximo es " numeroMaximo;
	Escribir "El promedio de los n�meros es " promedio;
FinAlgoritmo
