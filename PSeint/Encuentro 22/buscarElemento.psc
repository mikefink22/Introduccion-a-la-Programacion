//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas 
//donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo buscarElemento
	Definir matriz5X5, M, N, num,i, j Como Real
	Definir estar como logico
	Escribir "Ingrese dimensiones de la matriz"
	Leer M,N
	DiMension matriz5x5(M,N)
	estar=falso
	
	cargarMatriz(matriz5X5,M,N)
	mostrarMatriz(matriz5X5,M,N)
	
	Escribir "Ingresar el número a buscar"
	Leer num
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Si num = matriz5X5(i,j)
				Mostrar num " se encuentra en las coordenadas [" i ";" j "]"
				estar=verdadero
			FinSi
			FinPara
	FinPara
	Si estar=Falso
		Escribir "El valor " num " ingresado no se encuentra dentro de la matriz "
		mostrarMatriz(matriz5X5,M,N)
	FinSi
	
	
	
FinAlgoritmo


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

	


	