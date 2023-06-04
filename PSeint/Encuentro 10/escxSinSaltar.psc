Algoritmo escxSinSaltar
	//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
	//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	///* * * *
	///*     *
	///*     *
	///* * * *
//Nota: Recordar el uso del escribir sin saltar en PseInt.
	Definir i, j, num Como Entero
	Leer num
	i=1
	Para i=1 Hasta num
		Para j=1 hasta num
			Si i=1 o i=num
			Escribir sin saltar " * "	
			FinSi
		FinPara
		
	FinPara
	
	
				
		
	
	
FinAlgoritmo
