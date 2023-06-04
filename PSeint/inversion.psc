Algoritmo inversion
	Definir num, numfinal, aux1, aux2 Como Entero
	Escribir "Ingrese un número de 2 cifras:"
	Leer num
	Mostrar "Usted ha ingresado: ", num
	aux1 = trunc(num/10)
	Mostrar "aux1 = ", aux1
	///despues me di cuenta que hacer la siguiente línea es lo mismo que hacer aux2 = num mod 10
	aux2 = num - aux1*10
	//aux2= num mod 10
	Mostrar "aux2 = " , aux2
	numfinal = aux2*10+aux1
	Mostrar "el numero final es igual a ", numfinal
FinAlgoritmo
