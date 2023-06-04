// Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.

Algoritmo llenarDiagonal
	Definir matriz, M Como Entero
	Escribir "Ingrese la dimensión de la matriz"
	Leer M
	Dimension matriz(M,M)
	
	cargarMatriz(matriz,M,M)
	mostrarMatriz(matriz,M,M)
	
FinAlgoritmo

SubProceso cargarMatriz (matriz,M,N)
	DEFINIR i,j como real	
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Si j=N-1-i
				matriz(i,j)=0
			SiNo
				matriz(i,j) = aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso

Subproceso mostrarMatriz(matriz,M,N)
	DEFINIR i,j como real
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Mostrar sin saltar  matriz(i,j) "    "
		FinPara
		Mostrar " "
	FinPara
FinSubProceso