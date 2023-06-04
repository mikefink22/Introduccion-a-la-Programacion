Algoritmo C22a6
	Definir n,m,matri Como Entero
	
		Escribir "ingrese el tamaño de la matriz debe ser cuadrada"
		Leer n
		m=n
		Dimension matri(n,m)
		
		llenar(matri,n,m)
		mostrarMatriz(matri,n,m)
		suma(matri,n)
	
FinAlgoritmo

SubProceso llenar(matri1,n,m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		
		Escribir Sin Saltar ""
		Escribir "Ingrese los numeros de la columna ",i+1
		para j=0 Hasta m-1 Hacer
			//			matri1(i,j) = Aleatorio(i,j)
			Hacer
				leer matri1(i,j)
			Mientras Que matri1(i,j)>10
		FinPara
	Escribir ""
	FinPara
FinSubProceso

SubProceso suma(matri2,n)
	Definir i,j,sumF,sumC,sumD1,sumD2 Como Entero
	Definir magico Como Logico

	magico=Verdadero
	sumD1=0
	sumD2=0
	Para i=0 Hasta n-1 Hacer
		sumF=0
		sumC=0
			Para j=0 Hasta n-1 Hacer
				sumF=sumF+matri2(i,j)
				sumC=sumC+matri2(j,i)
				
				si i=j Entonces
					sumD1=sumD1+matri2(i,j)
					FinSi
				Si j=N-1-i
					sumD2=sumD2+matri2(i,j)
									FinSi
				si sumF<>sumC o sumF<>sumD1 o sumF<>sumD2 Entonces
					magico=falso
				sino 
					magico=Verdadero
				FinSi
			FinPara
			
		FinPara
		
		si magico=Verdadero entonces
			Escribir "La matriz es magica con suma ", sumF
		SiNo
			Escribir "La matriz no es magica"
		FinSi
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