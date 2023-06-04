//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
Algoritmo sumaElemMatriz
	Definir matrizA, M, N, num Como Real
	Escribir "Ingrese dimensiones de la matriz"
	Leer M,N
	DiMension matrizA(M,N)
	
//	llenarmatriz(matrizA,M,N)
	
	cargarMatriz(matrizA,M,N)
	mostrarMatriz(matrizA,M,N)
	sumaMatriz(matrizA,M,N)
		
FinAlgoritmo

//SubProceso llenarmatriz (matriz,M,N)
//	DEFINIR i,j como real
//	Para i=0 hasta M-1
//		Para j=0 hasta N-1
//			Escribir "Ingrese valor " i "," j
//		
//		Leer matriz(i,j)
//	FinPara
//	FinPara
//FinSubProceso

SubProceso cargarMatriz (matriz,M,N)
	DEFINIR i,j como real
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			matriz(i,j) = aleatorio(1,10)
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

Subproceso sumaMatriz (matriz,M,N)
	DEFINIR i,j,suma como real
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Si i==0 y j==0 Entonces
				suma=matriz(0,0)
			SiNo
				suma= suma + matriz(i,j)		
			FinSi
		FinPara
	FinPara
	Mostrar "La suma de los elementos es " suma
FinSubProceso

	