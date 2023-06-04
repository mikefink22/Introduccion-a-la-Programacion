//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
Algoritmo matriz5x15
	DEFINIR matriz, i,j como entero
	Dimension matriz(5,15)
	Para i=0 hasta 4
		Para j=0 hasta 14
			Si i=0 o i = 4 o j=0 o j=14
				matriz(i,j) = 1
			SiNo
				matriz(i,j) = 0				
			FinSi
		FinPara
	FinPara
	mostrarMatriz(matriz,5,15)
FinAlgoritmo

Subproceso mostrarMatriz(matriz,M,N)
	DEFINIR i,j como real
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Mostrar sin saltar  matriz(i,j) "    "
		FinPara
		Mostrar " "
		Mostrar " "
	FinPara
FinSubProceso