//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. 
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo C22b4
	
	Definir matri1,matri2,n,m Como Entero
	
	n=3
	m=3
	
	Dimension matri1(n,m),matri2(n,m)
	
	llenar(matri1,matri2,n,m)
	mostrarMatriz(matri1,n,m)
	mostrar " "
	mostrarMatriz(matri2,n,m)
	multi(matri1,matri2,n,m)
	
FinAlgoritmo

SubProceso llenar(matri1,matri2,n,m)
	Definir f,c Como Entero
	
	Para f=0 Hasta n-1 Hacer
		para c=0 Hasta m-1 Hacer
			matri1(f,c)=Aleatorio(1,9)
			matri2(f,c)=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso multi(matri1,matri2,n,m)
	Definir f,c,mult Como Entero
	Para f=0 Hasta n-1 Hacer
		para c=0 Hasta m-1 Hacer
			mult=matri1(f,c)*matri2(f,c)
			Escribir "[",f ",",c "] ",matri1(f,c) "*",matri2(f,c) "=",mult
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


	