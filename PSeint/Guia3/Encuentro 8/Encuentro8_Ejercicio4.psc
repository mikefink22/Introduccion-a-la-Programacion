//Se debe realizar un programa que:
//1�) Pida por teclado un n�mero (entero positivo).
//2�) Pregunte al usuario si desea introducir o no otro n�mero.
//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
Algoritmo Encuentro8_Ejercicio4
	Definir num,suma Como Entero;
	Definir confirmacion Como Caracter;
	suma = 0;
	Hacer
		Escribir "Ingrese un n�mero positivo";
		leer num;
		Mientras num < 1 Hacer
			Escribir "Error, el n�mero NO es positivo, ingrese nuevamente";
			leer num;
		FinMientras
		Escribir "Desea ingresar otro n�mero?";
		Escribir "n/N para salir";
		Leer confirmacion;
		confirmacion = Mayusculas(confirmacion);
		suma = suma + num;
	Mientras Que confirmacion <> "N"
	Escribir "La suma de los n�meros introducidos es de " suma;
FinAlgoritmo
