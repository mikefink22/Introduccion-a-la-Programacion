///Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
///primeras columnas contendr�n valores enteros ingresados por el usuario y en la 3 columna se
///deber� almacenar el resultado de sumar el n�mero de la primera y segunda columna. Mostrar
///la matriz de la siguiente forma:
///	3 + 5 = 8
///	4 + 3 = 7
///	1 + 4 = 5
Algoritmo Encuentro22_Al_25_Ejercicio5Extra
	Definir matriz,f,c,filas,sumaColumna Como Entero;
	Escribir "Ingrese la cantidad de filas que tiene la matriz";
	Leer filas;	
	Dimension matriz[filas,3];
	
	Para f = 0 Hasta filas-1 Hacer
		sumaColumna = 0;
		Para c = 0 Hasta 2 Hacer
			Si c < 2 Entonces
				Si c < 1 Entonces
					Escribir Sin Saltar "Ingresa un n�mero para la fila " f+1;
					Escribir "";
				FinSi
				Leer matriz[f,c];
				sumaColumna = sumaColumna + matriz[f,c];
			SiNo
				matriz[f,c] = sumaColumna;
			FinSi
		FinPara
	FinPara
	Para f = 0 Hasta filas-1 Hacer
		Para c = 0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz[f,c] "]";
 		FinPara
		Escribir "";
	FinPara
FinAlgoritmo