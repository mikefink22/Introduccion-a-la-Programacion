//4. Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
//	invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo unoDosDosUno
	Definir num1, numf,aux1, aux2 como Enteros
	
	Hacer
		EScribir "Ingrese un n�mero de 2 cifras"
		Leer num1
	Mientras que num1<10 o num1>99
	//La primer cifra del n�mero ingresado la obtenemos diviendo al n�mero por 10 para llevarlo
	//a la decena y luego aplicando el comando "trunc" que nos devuelve la cifra entera
	///guardaremos esta cifra en aux1
	aux1 = trunc(num1/10)
	Mostrar "La primer cifra del n�mero a invertir es " aux1
	//La �ltima cifra (unidad) la obtenemos aplicando el comando "mod" (resto) a num/10
	///guardamos esta cifra en aux2
	aux2 = num1 mod 10
	Mostrar "La segunda cifra del n�mero a invertir es " aux2
	Si aux1 = aux2
		Escribir "El n�mero es capic�a, no es necesario invertirlo"
		numf = num1
		Escribir "El n�mero final " numf " deber�a ser igual al n�mero inicial (" num1 ")"
	SiNo
		///vamos a calcular numf como 10 veces la segunda cifra aux2 + la segunda cifra aux1
		numf = aux2*10 + aux1
		Escribir "El n�mero invertido es " numf
	FinSi

FinAlgoritmo

	
