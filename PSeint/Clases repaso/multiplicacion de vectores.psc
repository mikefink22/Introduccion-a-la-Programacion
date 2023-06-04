//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-

Algoritmo sin_titulo
	Definir vector, matriz Como Entero
	Dimension vector(3), matriz(3,3)
	
	llenarMatrizyVector(matriz,vector)
	
	multiplicar(matriz,vector)
	
FinAlgoritmo

SubProceso llenarMatrizyVector(matriz,vector)
	Definir i,j Como Entero

	Para i<- 0 Hasta 2 Hacer
		Para j<- 0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(1,9)
			
		FinPara
		vector[i] = Aleatorio(1,9)
	FinPara
	
	Para i<- 0 Hasta 2 Hacer
		Para j<- 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Para i<- 0 Hasta 2 Hacer
		Escribir Sin Saltar vector[i] " "
	FinPara
	Escribir ""
FinSubProceso

SubProceso multiplicar (matriz,vector)
	Definir i,j,resultado Como Entero
	Dimension resultado(3)
	
	Para i<- 0 Hasta 2 Hacer
		resultado[i] = 0
		Para j<- 0 Hasta 2 Hacer
			resultado[i] = resultado[i] + (matriz[i,j] * vector[j])
		FinPara
	FinPara
	para i<-0 Hasta 2 Hacer
		Escribir Sin Saltar resultado[i] ", "
	FinPara
	
FinSubProceso

                ///*notas*/// 
//[1,2,3,4,5,6,7,8,9,.., n] elemtos del vector
//
//[0,1,2,3,4,5,6,7,8,...,n-1] posiciones de 
//los elementos en el vector
//
//[1,2,3,4,5,6,7,8,9,.., n] fila 1 <- 0
//[1,2,3,4,5,6,7,8,9,.., n] fila 2 <- 1
//[1,2,3,4,5,6,7,8,9,.., n] fila 3 <- 2
//[1,2,3,4,5,6,7,8,9,.., n] fila 4 <- 3
//[1,2,3,4,5,6,7,8,9,.., n] fila 5
//[n filas]                 fila n
//
//
//1 2 3     1        X = 1*1 + 2*2 + 3*3 = 14
//4 5 6  X  2      = X = 4*1 + 5*2 + 6*3 = 32
//7 8 9     3        X = 7*1 + 8*2 + 9*3 = 50
//
//fila 0 --- posicion 0
//
//matriz[0,0] * vector[0] +
//matriz[0,1] * vector[1] +
//matriz[0,2] * vector[2] =
//resultado[0]
//
//matriz[1,0] * vector[0] +
//matriz[1,1] * vector[1] +
//matriz[1,2] * vector[2] =
//resultado[1]
//
//matriz[2,0] * vector[0] +
//matriz[2,1] * vector[1] +
//matriz[2,2] * vector[2] =
//resultado[2]

