//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo ejercicio5bis_extra
	Definir matriz,m,n Como Entero
	n = 3 //(columnas)
	Escribir "ingrese la cantidad de filas"
	Leer m
	Dimension matriz(m,n)
	rellenarmatriz(matriz,m,n)
	Imprimirmatriz(matriz,m)
	
FinAlgoritmo


SubProceso rellenarmatriz(matriz,m,n)
	Definir i,j,suma Como Entero

	Para i=0 Hasta m-1 Hacer
		suma =0
		Para j=0 Hasta n-1
			Si j<>n-1
				matriz(i,j)=Aleatorio(1,99)
				suma = matriz (i,j)+suma
			SiNo
				matriz(i,j) = suma
			FinSI
		FinPara
	FinPara
FinSubProceso

SubProceso Imprimirmatriz(matriz,m)
	Definir i,j Como Entero
	Para i=0 Hasta m-1
		Escribir Sin Saltar matriz(i,0) " + "
		Escribir Sin Saltar matriz(i,1) " = "
		Escribir Sin Saltar matriz(i,2)
		Escribir " "	
	FinPara
	
FinSubProceso
//SubProceso rellenarmatriz(matriz,n)
//	Definir i,j,suma Como Entero
//	Para i=0 Hasta n-1 Hacer
//		suma=0
//		Para j=0 Hasta 2
//			si j<>2 Entonces
////				Escribir "ingrese un valor"
//				//				Leer matriz(i,j)
//				matriz(i,j)=Aleatorio(1,99)
//				suma=suma+matriz(i,j)
//			SiNo
//				matriz(i,j)=suma
//			FinSi
//		FinPara
//	FinPara
//FinSubProceso


//SubProceso Imprimirmatriz(matriz,n)
//	Definir i,j Como Entero
//	Para i=0 Hasta n-1
//		Para j=0 Hasta 2
//			si j<>2 y j<>0
//				Escribir Sin Saltar " + ",matriz(i,j),""
//			SiNo
//				si j==2 Entonces
//					Escribir Sin Saltar " = ",matriz(i,j)
//				SiNo
//					escribir Sin Saltar matriz(i,j)
//				FinSi
//			FinSi
//		FinPara
//		Escribir ""
//	FinPara
//FinSubProceso


