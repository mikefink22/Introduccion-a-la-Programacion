//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando as� el ingreso de datos por teclado. Para conocer m�s acerca de c�mo se rea-
//liza la multiplicaci�n entre matrices consultar el siguiente link:

Algoritmo multiplicacionMatrizConVector
	Definir v1, m1, m, n como real
	Escribir "Ingrese dimension de las filas y columnas"
	Leer m, n
	Dimension m1(m,n)
	Dimension v1[m]
	llenarMatrizYVector(m1,v1,m,n)
	multiplicarMatrizConVector(m1,v1,m,n)
		
FinAlgoritmo


SubProceso llenarMatrizYVector(matriz,vector,m,n)
	Definir i,j Como Entero
	
	Para i<- 0 Hasta m-1 Hacer
		Para j<- 0 Hasta n-1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		FinPara
		vector[i] = Aleatorio(1,9)
	FinPara
	
	Escribir "Matriz:" 
	Para i<- 0 Hasta m-1 Hacer
		Para j<- 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j] "  "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	Escribir "Vector:" 
	Para i<- 0 Hasta m-1 Hacer
		Escribir vector[i] " "
	FinPara
	Escribir ""
FinSubProceso


subproceso multiplicarMatrizConVector (matriz,vector,m,n)
	Definir i,j,resultado Como Entero
	Dimension resultado[m]
	
	Para i<- 0 Hasta m-1 Hacer
		resultado(i) = 0
		Para j<- 0 Hasta n-1 Hacer
			resultado(i) = resultado(i)+matriz(i,j)*vector(i)
//			Mostrar "resultado (" i ") = " resultado(i) 
		FinPara
//		Mostrar "resultadof (" i ") = " resultado(i) 
	FinPara
	Escribir "Multiplicacion Matriz x Vector:" 
	Mostrar "--------------------------------------"
		Para i<- 0 Hasta m-1 Hacer
			Escribir resultado[i] " "
		FinPara
		Escribir ""
FinSubProceso
