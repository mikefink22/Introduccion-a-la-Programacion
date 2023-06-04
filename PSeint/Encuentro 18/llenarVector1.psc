Algoritmo llenarVector1
	Definir dim,vector,i Como Entero
	EScribir "Ingrese dimension del vector"
	Leer dim
	Dimension vector(dim)

	Para i=0 Hasta dim-1
	vector(dim) = mAleatoria (dim)
	Mostrar "pos (" i ") =" vector(i)
	FinPara
	
FinAlgoritmo

funcion a = mAleatoria (j)
	Definir a,i Como Real
		a = Aleatorio(-100,100)
		//Mostrar a(i)
	FinFuncion
	