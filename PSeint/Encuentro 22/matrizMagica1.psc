////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Considere el problema de construir un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso 
//de que sea mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos son correctos, 
//es decir, están entre el 1 y el 9. 
//El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.
Algoritmo matrizMagica1
	Definir matriz, M, suma, sumafila, sumacol, sumadiag1, sumadiag2,i,j como Entero
	Definir magico como Logico
	
	HACER
	Escribir "Ingrese la dimensión de la matriz cuadrada (máximo 3x3)"
	Leer M
	Mientras que M>3
	
	Dimension sumafila(M), sumacol(M)
	Dimension matriz(M,M)
	
	//	cargarMatriz(matriz,M,M)
	llenarmatriz(matriz,M,M)
	mostrarMatriz(matriz,M,M)
	
		
	Para i=0 Hasta M-1
		Para j=0 hasta M-1
			
			Si j=0
				sumafila(i) = matriz(i,0)
			SiNo
				sumafila(i)= sumafila(i)+matriz(i,j)
//				Mostrar "suma fila " i " = " sumafila(i) sin saltar
			FinSi
			
			Si i=0
				sumacol(j) = matriz(0,j)
			SiNo
				sumacol(j)= sumacol(j)+matriz(i,j)
//				Mostrar "suma columna " j " = " sumacol(j)
			FinSi
			Si i=0 y j=0
				sumadiag1=matriz(i,j)
			FinSi
			Si i=j y j<>0
				sumadiag1=matriz(i,j)+sumadiag1
			FinSi
			Si j=M-1-i y i=0
				sumadiag2 = matriz(i,j)
				
			FinSi
			Si j=M-1-i y i<>0
				
				sumadiag2=matriz(i,j)+sumadiag2
			FinSi
//				sumadiag2 = sumadiag2 + matriz(i,j)
//			FinSi
				
				//				Mostrar "suma columna " j " = " sumacol(j)
			FinPara
	FinPara
	
	Para i=0 Hasta M-1
	Mostrar "suma fila " i " = " sumafila(i) 
	Mostrar "suma columna " i " = " sumacol(i)
	FinPara
	Mostrar "suma diagonal principal = " sumadiag1
	Mostrar "suma segunda diagonal = " sumadiag2
	
	magico=verdadero
	Para i=0 Hasta M-1
		Si i=0
			suma=sumafila(i)
		FinSi
		Si suma<>sumafila(i) o suma<>sumacol(i) o suma<>sumadiag1 o suma<>sumadiag2
			magico=falso
		FinSi
						
	FinPara
	Escribir "-----------------------------------"
	Si magico=Verdadero
		Escribir "La matriz ingresada es mágica"
	SiNo
		Escribir "La matriz ingresada no es mágica"
	FinSi
	
FinAlgoritmo

SubProceso llenarmatriz (matriz,M,N)
	DEFINIR i,j como real
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Escribir "Ingrese valor " i "," j
			
			Leer matriz(i,j)
		FinPara
	FinPara
FinSubProceso

//SubProceso cargarMatriz (matriz,M,N)
//	DEFINIR i,j como real	
//	Para i=0 hasta M-1
//		Para j=0 hasta N-1
////			Si j=N-1-i
////				matriz(i,j)=0
////			SiNo
//				matriz(i,j) = aleatorio(0,10)
////			FinSi
//		FinPara
//	FinPara
//FinSubProceso

Subproceso mostrarMatriz(matriz,M,N)
	DEFINIR i,j como real
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Mostrar sin saltar  matriz(i,j) "    "
		FinPara
		Mostrar " "
	FinPara
FinSubProceso
