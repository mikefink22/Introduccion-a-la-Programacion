Algoritmo valorLimitePositivo
	//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir lim, num, i Como Real
	
	Escribir "Ingrese un valor l�mite positivo"
	Leer lim
	
	Escribir "Introduzca un valor"
	Leer num
	
	Mientras (lim >= num) Hacer
		Escribir "Ingrese un nuevo valor"
		Leer i
		num = (num + i)
	Fin Mientras
	Escribir "Superaste el valor l�mite positivo"
	
FinAlgoritmo
