Algoritmo valorLimitePositivo
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	Definir lim, num, i Como Real
	
	Escribir "Ingrese un valor límite positivo"
	Leer lim
	
	Escribir "Introduzca un valor"
	Leer num
	
	Mientras (lim >= num) Hacer
		Escribir "Ingrese un nuevo valor"
		Leer i
		num = (num + i)
	Fin Mientras
	Escribir "Superaste el valor límite positivo"
	
FinAlgoritmo
