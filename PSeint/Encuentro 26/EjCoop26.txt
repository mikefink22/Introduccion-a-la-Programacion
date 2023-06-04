Algoritmo EjCoop26
	Definir posicion como real
	definir tablero Como Caracter
	Dimension tablero(9,12)
	Dimension posicion(9)
	inicializarTablero(tablero)
	mostrarTablero(tablero)
	agregarvector(tablero)
	agregarmatrix(tablero)
	agregarprograma(tablero)
	AGREGARSUBPROGRAMA(tablero)
	agregarsubproceso(tablero)
	agregarvariable(tablero)
	agregarentero(tablero)
	agregarpara(tablero)
	agregarmientras(tablero)
	Mostrar "---------------------------"
	mostrarTablero(tablero)
	buscarR(tablero,posicion)
	acomodarPalabra(tablero, posicion)
FinAlgoritmo

SubProceso inicializarTablero(matriz) 
	definir i,j Como Entero
	para i=0 hasta 8
		para j=0 hasta 11
			matriz(i,j)= "*"
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarTablero(tablero)
	definir i,j Como Entero
	para i=0 hasta 8
		escribir sin saltar i " "
		para j=0 hasta 11
			escribir sin saltar tablero(i,j) " "
		FinPara
		escribir " "
	FinPara
FinSubProceso

subproceso agregarvector(tablero por referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="VECTOR"
	para j=0 hasta longitud("VECTOR")-1
		tablero(0,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

subproceso agregarmatrix(tablero Por Referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="MATRIX"
	para j=0 hasta longitud("MATRIX")-1
		tablero(1,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

SubProceso agregarprograma(tablero Por Referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="PROGRAMA"
	para j=0 hasta longitud("PROGRAMA")-1
		tablero(2,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

subproceso agregarsubprograma(tablero por referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="SUBPROGRAMA"
	para j=0 hasta longitud("SUBPROGRAMA")-1
		tablero(3,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

subproceso agregarsubproceso(tablero por referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="SUBPROCESO"
	para j=0 hasta longitud("SUBPROCESO")-1
		tablero(4,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

subproceso agregarvariable(tablero por referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="VARIABLE"
	para j=0 hasta longitud("VARIABLE")-1
		tablero(5,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

subproceso agregarentero(tablero por referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="ENTERO"
	para j=0 hasta longitud("ENTERO")-1
		tablero(6,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

subproceso agregarPara(tablero)
	definir j Como Entero
	definir p1 como cadena 
	p1="PARA"
	para j=0 hasta longitud("PARA")-1
		tablero(7,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

subproceso agregarmientras(tablero por referencia)
	definir j Como Entero
	definir p1 como cadena 
	p1="MIENTRAS"
	para j=0 hasta longitud("MIENTRAS")-1
		tablero(8,j)=Subcadena(p1,j,j)
	FinPara
FinSubProceso

SubProceso buscarR(tablero por referencia, posicion Por Referencia)
	definir i, j, cont como entero
	para i=0 hasta 8
		cont=0
		para j=0 hasta 11
			si tablero(i,j) <> "R" Entonces
				cont=cont+1
			sino 
				j=11
			FinSi
		FinPara
		posicion(i)=cont
//		Mostrar "posicion" posicion(i)
	FinPara
FinSubProceso

//subproceso acomodarPalabra(matriz Por Referencia, posicion)
//	definir i,j, desplazamiento Como Entero
//	para i=0 hasta 8
//		para j=0 hasta 11
//		FinPara
//		FinPara
//FinSubProceso

subproceso  acomodarPalabra(tablero Por Referencia, posicion)
	definir i,j, desplazamiento Como Entero
	
	para i=0 hasta 8
		para j=11 hasta 0 con paso -1 Hacer
			si tablero(i,j) <> "*"
//				Mostrar "posicion " posicion(i)
//				Mostrar "tablero " i " , " j " = " tablero(i,j)
				desplazamiento= 5 - posicion(i)
//				Mostrar "j = " j
//				Mostrar "desplazamiento " desplazamiento
				tablero(i,j+desplazamiento) = tablero(i,j)
//				Mostrar tablero(i,j+desplazamiento)
				si desplazamiento <> 0
					tablero(i,j)= "*"
				FinSi
			FinSi
		FinPara
	FinPara
	
	para i=0 hasta 8
		para j=0 hasta 11 Hacer
			Mostrar tablero(i,j) SIN SALTAR
					FinPara
		Mostrar " "
		
		FinPara
FinSubProceso


