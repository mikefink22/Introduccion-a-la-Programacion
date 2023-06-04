Algoritmo llenarVector2
	Definir dim,vector,i Como Entero
	EScribir "Ingrese dimension del vector"
	Leer dim
	Dimension vector(dim)
	mAleatoria(vector,dim)
	Para i=1 hasta dim-1
		Escribir vector(i)
	FinPara
	
	
FinAlgoritmo

Subproceso  mAleatoria(v,j)
	Definir i Como Entero
	Para i=0 Hasta j-1
	v(i) = Aleatorio(-100,100)
	//Mostrar v(i)
	FinPara
FinSubProceso
