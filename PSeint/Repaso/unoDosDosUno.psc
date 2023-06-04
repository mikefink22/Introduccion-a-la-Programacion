//4. Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//	invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo unoDosDosUno
	Definir num1, numf,aux1, aux2 como Enteros
	
	Hacer
		EScribir "Ingrese un número de 2 cifras"
		Leer num1
	Mientras que num1<10 o num1>99
	//La primer cifra del número ingresado la obtenemos diviendo al número por 10 para llevarlo
	//a la decena y luego aplicando el comando "trunc" que nos devuelve la cifra entera
	///guardaremos esta cifra en aux1
	aux1 = trunc(num1/10)
	Mostrar "La primer cifra del número a invertir es " aux1
	//La última cifra (unidad) la obtenemos aplicando el comando "mod" (resto) a num/10
	///guardamos esta cifra en aux2
	aux2 = num1 mod 10
	Mostrar "La segunda cifra del número a invertir es " aux2
	Si aux1 = aux2
		Escribir "El número es capicúa, no es necesario invertirlo"
		numf = num1
		Escribir "El número final " numf " debería ser igual al número inicial (" num1 ")"
	SiNo
		///vamos a calcular numf como 10 veces la segunda cifra aux2 + la segunda cifra aux1
		numf = aux2*10 + aux1
		Escribir "El número invertido es " numf
	FinSi

FinAlgoritmo

	
