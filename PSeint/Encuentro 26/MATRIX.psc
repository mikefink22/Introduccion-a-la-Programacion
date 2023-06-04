
Algoritmo MATRIX
	definir matriz Como Caracter
	definir f,c,x Como Entero
	f = 9
	c = 13
	dimension matriz(f,c)
	iM(matriz,f,c)
	mM(matriz,f,c)
	cM("palabra",matriz,1)
    cM("subproceso",matriz,2)
	cM("perno",matriz,3)
	cM("Variable",matriz,4)
	mM(matriz,f,c)
	aP(matriz,f,c)
	mM(matriz,f,c)


FinAlgoritmo

Subproceso iM(matriz,f,c)
	definir x,z como entero
	para x=0 hasta f-1
		para z=0 hasta c-1
			matriz(x,z) = "*"
		FinPara
	FinPara
FinSubProceso

Subproceso mM(matriz,f,c)
	definir x,z como entero
	para x= 0 hasta f-1
		para z = 0 hasta c-1
			escribir sin saltar Matriz(x,z) + " "
		FinPara
		escribir ""
	FinPara
FinSubProceso

Subproceso cM(p,matriz,f)
	definir z,l Como Entero
	l= longitud(p)
	para z= 0 hasta l-1
		Matriz(f,z)=subcadena(p,z,z)
		escribir subcadena(p,z,z)
	FinPara
FinSubProceso

funcion retorno <- bR(matriz,f,c)
	definir cont, z,retorno como entero
	retorno = 0
	cont = 0
	para z=0 hasta c-1
		si matriz(f,z) = "r" y cont <= 1 Entonces
			retorno = z
			cont = cont + 1
		FinSi
	FinPara
FinFuncion

Subproceso aP(matriz,f,c)
	definir x,z,desp Como Entero
	para x=0 hasta f-1
		desp = 5-bR(matriz,x,c)
		escribir "Desp: " bR(matriz,x,c) " " desp
		para z=11 hasta desp
			matriz(x,z)=matriz(x,z-desp)
		FinPara
		si desp < 5 y desp <> 0
			Para z=0 hasta desp-1
				matriz(x,z) = "-"
			FinPara
		FinSi
	FinPara
FinSubProceso
	
	