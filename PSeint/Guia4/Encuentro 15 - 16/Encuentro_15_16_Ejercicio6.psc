//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo sin_titulo
	Definir letra Como Caracter
	Escribir "Ingrese una letra para saber si est� entre M y T"
	Leer  letra
	Secuencia(letra)
	
FinAlgoritmo

SubProceso Secuencia (l Por Referencia)
	Definir Minus, concat Como Caracter
	si Minusculas(l) >= "m" y Minusculas(l) <= "t"
		Escribir "Letra comprendida entre M y T"
	SiNo
		Escribir "Su letra est� por fuera del rango comprendido"
	FinSi

	
FinSubProceso
