//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-

Algoritmo sin_titulo
	Definir vector, matriz1, matriz2,m,n Como Entero
	Escribir "Ingrese las dimensiones de las matrices"
	Leer m,n
	Dimension matriz1(m,n), matriz2(n,m)
	Escribir "Matriz 1:"
	llenarMatriz(matriz1,m,n)
	Escribir "Matriz 2:"
	llenarMatriz(matriz2,n,m)
	Mostrar "------------------"
	Mostrar "Multiplicación de Matriz1 x Matriz2:"
	multiplicar(matriz1,matriz2,m,n)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,m,n)
	Definir i,j Como Entero
	
	Para i<- 0 Hasta m-1 Hacer
		Para j<- 0 Hasta n-1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		FinPara
//		vector[i] = Aleatorio(1,9)
	FinPara
	
	Para i<- 0 Hasta m-1 Hacer
		Para j<- 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j] "  "
		FinPara
		Escribir ""
	FinPara
//	Escribir ""
//	Para i<- 0 Hasta m Hacer
//		Escribir Sin Saltar vector[i] " "
//	FinPara
//	Escribir ""
FinSubProceso

SubProceso multiplicar (matriz1,matriz2,m,n)
	Definir i,j,k,resultado Como Entero
	Dimension resultado(m,m)
	
	Para i<- 0 Hasta m-1 Hacer
		Para k<- 0 Hasta m-1 Hacer
			resultado[i,k] = 0
		FinPara
	FinPara
	
	
	Para i<- 0 Hasta m-1 Hacer
		Para j<- 0 Hasta n-1 Hacer
//resultado[0,0] = (matriz1[0,0] * matriz2[0,0])+matriz1[0,1]*matriz2[1,0]
//resultado[0,1] = (matriz1[0,0] * matriz2[0,1])+matriz1[0,1]*matriz2[1,1]
//resultado[1,0] = (matriz1[1,0] * matriz2[0,1])+matriz1[1,1]*matriz2[1,1]
//Escribir "Matriz 1 " i "," j " " matriz1(i,j)
//Escribir "Matriz 2 " i "," j " " matriz2(j,i)
			Para k=0 Hasta m-1
			resultado[i,k] = resultado[i,k] + matriz1[i,j]*matriz2[j,k]
//Mostrar "resultado " i "," j " " resultado[i,j]
//resultado[0,n-1] = (matriz1[0,0] * matriz2[0,n-1])+matriz1[0,n-1]*matriz2[n-1,n-1]
//resultado[1,j] = (matriz1[1,j] * matriz2[j,2])
//resultado[2,j] = (matriz1[1,j] * matriz2[j,2])
			Finpara
		FinPara
	FinPara
				
		Para i<- 0 Hasta m-1 Hacer
			Para k<- 0 Hasta m-1 Hacer
				Si resultado[i,k]<10
					Mostrar "0" resultado[i,k], "  " sin saltar
				SiNo
					Mostrar resultado[i,k], "  " sin saltar
				FinSi
				
			FinPara
			Mostrar " "
		FinPara
		
	
//	Mostrar "resultado " 0 ", " 0 " = " resultado[0,0]
//	Mostrar "resultado " 0 ", " 1 " = " resultado[0,1]
//	Mostrar "resultado " 1 ", " 0 " = " resultado[1,0]
//	para i<-0 Hasta m-1 Hacer
//		para J=0 hasta n-1 Hacer
//		Escribir Sin Saltar resultado[i,j] ", "
//		Finpara
//	FinPara
	
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

