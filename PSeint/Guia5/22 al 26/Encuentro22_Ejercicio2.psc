////Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el
////usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las 
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. 
////En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo Encuentro22_Ejercicio2
	Definir matriz,filas,columnas,numABuscar Como Entero;
	Dimension matriz[5,5];
	
	Para filas = 0 Hasta 4 Hacer
		Para columnas = 0 Hasta 4 Hacer
			matriz[filas,columnas] = Aleatorio(0,9);
		FinPara
	FinPara
	
	Escribir "Ingrese el n�mero que desea buscar en la matriz";
	Leer numABuscar;
	Para filas = 0 Hasta 4 Hacer
		Para columnas = 0 Hasta 4 Hacer
			Si numABuscar == matriz[filas,columnas] Entonces
				Escribir "El n�mero " numABuscar " se encontr� en [" filas "," columnas "]";
			FinSi
		FinPara
	FinPara
	Para filas = 0 Hasta 4 Hacer
		Para columnas = 0 Hasta 4 Hacer
			Escribir Sin Saltar "[" matriz[filas,columnas] "]";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo