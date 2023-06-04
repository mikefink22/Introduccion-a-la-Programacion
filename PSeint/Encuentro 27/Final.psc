Algoritmo Final
    //Definición de variables
    Definir calculadora Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2 Como Entero
    //Definimos las 3 dimensiones de la matriz calculadora
    Dimension calculadora(3, 3, 3)
    //Asignamos valores a las cadenas de texto
    cadena1 = "123456789"
    cadena2 = "321654987"
    //Inicializamos la matriz
    inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
    //Mostramos los resultados de la matriz
	imprimirMatriz(calculadora)
    //Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	
//    Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ",             diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo

subproceso inicializarmatriz(calculadora)
	Definir i,j,k como entero
	Para k=0 hasta 2
		Para i=0 hasta 2
			Para j=0 hasta 2
				calculadora(k,i,j) = 0
			FinPara
		FinPara
	FinPara
FinSubProceso

subproceso imprimirMatriz(calculadora)
	Definir i,j,k como entero
	Para k=0 hasta 2
		Mostrar "Matriz en Capa " k ":"
		Para i=0 hasta 2
			Para j=0 hasta 2
				Mostrar calculadora(k,i,j) "   "sin saltar
			FinPara
			Mostrar " "
		FinPara
		Mostrar "----------------"
	FinPara
FinSubProceso

subproceso llenarMatriz_Z0(calculadora, cadena1)
	Definir i,j como entero
	Para i=0 hasta 2
		Para j=0 hasta 2
			calculadora(0, i, j) = ConvertirANumero(subcadena(cadena1,3*i+j,3*i+j))
		FinPara
	FinPara
FinSubProceso

subproceso llenarMatriz_Z1(calculadora, cadena1)
	Definir i,j como entero
	Para i=0 hasta 2
		Para j=0 hasta 2
			calculadora(1, i, j) = ConvertirANumero(subcadena(cadena1,3*i+j,3*i+j))
		FinPara
	FinPara
FinSubProceso

subproceso llenarMatriz_Z2(calculadora)
	Definir i,j como entero
	Para i=0 hasta 2
		Para j=0 hasta 2
			calculadora(2, i, j) = calculadora(0,i,j)*calculadora(1,i,j)
		FinPara
	FinPara
	
FinSubProceso


	