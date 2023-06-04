////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5

Algoritmo sin_titulo
	Definir mat, i, j Como Entero
	Escribir "Escriba la cantidad de filas que desee ingresar:"
	Leer i
	Dimension mat(i,3)
	
	
	Para i<-0 Hasta i-1 Hacer
		Para j<-0 Hasta 1 Hacer
			Escribir "Ingrese el número a colocar en la posición ", i+1, "/", j+1
			Leer mat(i,j)
		FinPara
	FinPara
	
	Para i<-0 Hasta i-1 Hacer
		mat(i,2)=0
		Para j<-0 Hasta 2 Hacer
			Si j<2 Entonces
				mat(i,2)=mat(i,2)+mat(i,j)
			finsi
			
			Segun j Hacer
				0: Escribir Sin Saltar mat(i,j), " + "
				1: Escribir Sin Saltar mat(i,j), " = "
				2: Escribir mat(i,2)	
			FinSegun
		FinPara
	FinPara
	
FinAlgoritmo
