Algoritmo Encuentro7_Ejercicio2
	//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir limit, accum, aux Como Entero
	Escribir "Ingrese un valor limite"
	Leer limit
	accum = 0
	Mientras accum < limit Hacer
		Escribir "Ingrese un numero"
		Leer aux
		accum = accum + aux
	FinMientras
	Escribir "Ha superado el limite"
FinAlgoritmo
