//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo Encuentro12_13_14_ejercicio7
	Definir numCa Como Caracter;
	Escribir "Ingrese un n�mero";
	Leer numCa;
	convertidorANumero(numCa);
FinAlgoritmo
SubProceso convertidorANumero (NumCa)
	Definir cuadrado Como Entero;
	Definir num Como Entero;
	Escribir "Convirtiendo la cadena " numCa " en texto";
	num = ConvertirANumero(numCa);
	cuadrado = num * num;
	Escribir "EL cuadrado del n�mero puesto en texto es en n�mero " cuadrado
FinSubProceso