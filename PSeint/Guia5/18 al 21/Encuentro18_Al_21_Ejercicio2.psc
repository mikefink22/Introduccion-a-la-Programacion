///Realizar un programa que lea 10 n�meros reales por teclado los almacene en un arreglo y
///muestre por pantalla la suma resta y multiplicaci�n de todos los n�meros ingresados al arreglo.
Algoritmo Encuentro18_Al_21_Ejercicio2
	Definir n,i,vector,num,suma,resta,multiplicacion Como Entero;
	n = 10;
	Dimension vector[n];
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese un n�mero";
		Leer num;
		vector[i] = num;
	FinPara
	suma = 0;
	resta = 0;
	multiplicacion = 1;
	Para i = 0 Hasta n-1 Hacer
		suma = suma + vector[i];
		resta = resta - vector[i];
		multiplicacion = multiplicacion * vector[i];
	FinPara
	Escribir suma;
	Escribir resta;
	Escribir multiplicacion;
FinAlgoritmo