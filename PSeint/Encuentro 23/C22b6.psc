//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//liza la multiplicación entre matrices consultar el siguiente link:
Algoritmo C22b6
	Definir matri1,m,n,vect,res Como Entero
	
	m=3
	n=3
	
	Dimension matri1(m,n)
	Dimension vect(n),res(n)
	
	llenarM(matri1,m,n)
	llenarV(vect,n)
	prod(matri1,vect,res,m,n)
	
FinAlgoritmo


SubProceso llenarM(matri1,m,n)
	Definir f,c Como Entero
	Para f=0 Hasta m-1 Hacer
		para c=0 Hasta n-1 Hacer
			matri1(f,c)=Aleatorio(1,10)
			Mostrar Sin Saltar "[",matri1(f,c) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenarV(vect,n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Hacer
		vect(i)=Aleatorio(1,10)
		Mostrar Sin Saltar "(",vect(i) ")"
	FinPara
	Escribir ""
FinSubProceso


SubProceso prod(matri1,vect,res,m,n)
	definir i,j,d,sum,re,a Como Entero
	
	Para i=0 Hasta m-1 Hacer
		sum=0
		Para j=0 Hasta n-1 Hacer
			sum=sum+vect(i)*matri1(i,j)
		FinPara
		res(i)=sum
	FinPara
	
	para i=0 Hasta m-1 Hacer
		mostrar "[", i "]" res(i)
	FinPara
FinSubProceso
	