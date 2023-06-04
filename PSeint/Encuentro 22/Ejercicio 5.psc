Algoritmo Ejercicio_5
	
////	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////	trando la manera de que la frase se muestre de manera continua en la matriz.
	
	Definir matriz, palabra Como Caracter
	
	Dimension matriz(3,3)
	
	Repetir
		Escribir "Ingrese una palabra de 9 carácteres"
		Leer palabra
	Mientras Que Longitud(palabra) <> 9
	
	cargarMatriz(matriz, palabra)
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso cargarMatriz(matriz Por Referencia, palabra Por Valor)
	Definir i, j como real
	Para i = 0 hasta 2
		Para j = 0 hasta 2
			
			matriz(i,j) = Subcadena(palabra, 3*i+j, 3*i+j)
//			Segun i Hacer
//				0:
//					matriz(i,j) = Subcadena(palabra, j, j)
//				1:
//					matriz(i,j) = Subcadena(palabra, j+3, j+3)
//				2:
//					matriz(i,j) = Subcadena(palabra, j+6, j+6)
				//			Fin Segun
		FinPara
	FinPara
FinSubProceso

Subproceso mostrarMatriz(matriz Por Referencia)
	Definir i,j como real
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso