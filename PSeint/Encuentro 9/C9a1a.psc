Algoritmo numero_mayor
	Definir num, i, numMax Como Entero

	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingresar un numero"
		leer num
		si i=1 Entonces
			numMax=num
		FinSi
		si i=1 y num>numMax Entonces
			numMax=num
		FinSi
	FinPara
	
	Escribir "El numero maximo ingresado es: ", numMax
	
FinAlgoritmo
