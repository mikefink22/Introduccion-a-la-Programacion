Algoritmo ejExtra4
	Definir matriz1,matriz2,n,m Como Real
	n=3
	m=3
	Dimension matriz1(n,m)
	Dimension matriz2(n,m)
	rellenarmatriz(matriz1,n,m)
	rellenarmatriz(matriz2,n,m)
	Escribir "la matriz 1:"
	Imprimirmatriz(matriz1,n,m)
	Escribir "la matriz 2 es:"
	Imprimirmatriz(matriz2,n,m)
	multiplicacion(matriz1,matriz2,n,m)
FinAlgoritmo

SubProceso rellenarmatriz(matriz,n,m)
	Definir i,j Como Real
	Para i=0 Hasta n-1
		Para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(-5,10)
		FinPara
	FinPara
FinSubProceso

SubProceso Imprimirmatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1
		Para j=0 Hasta m-1 Hacer
			Escribir Sin Saltar " ",matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso multiplicacion(matrizA,matrizB,n,m)
	Definir matrizC,i,j Como Real
	Dimension matrizC(n,m)
		Para i=0 Hasta n-1
			Para j=0 Hasta m-1 Hacer
			matrizC(i,j) = 	matrizA(i,j)+matrizB(j,i)
			FinPara
		FinPara
		Escribir " la multiplicacion de matrices es "
		Imprimirmatriz(matrizC,n,m)
FinSubProceso
