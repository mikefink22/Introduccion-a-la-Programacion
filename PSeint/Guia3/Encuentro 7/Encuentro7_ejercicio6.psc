//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo Encuentro7_ejercicio6
	Definir num,primerNum Como Real;
	Escribir "Ingresa un n�mero";
	leer primerNum;
	num = primerNum + 1;
	Mientras num > primerNum Hacer
		Escribir "Ingrese otro n�mero";
		leer num;
	FinMientras
	
	Escribir "Finaliza el programa";
FinAlgoritmo