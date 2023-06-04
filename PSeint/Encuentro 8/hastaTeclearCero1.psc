Algoritmo hastaTeclearCero1
definir num, suma, nMax, nMin, contador Como Entero
definir promedio Como Real
contador=0
suma=0
nMax=0
nMin=0
Hacer
	escribir "Inrese un numero entero (ingrese el numero 0 para terminar)"
	leer num
	si num<>0
		contador=contador+1
	FinSi
	suma=suma+num
	si nMax=0 entonces
		nMax=0+num
	FinSi
	si nMin=0 entonces
		nMin=0+num
	FinSi
	si num>nMAx entonces
		nMax=num
	FinSi
	si num<nMin y num<>0 Entonces
		nMin=num
	FinSi
Mientras Que num<>0
promedio=suma/contador
escribir "El promedio de los numeros ingresados es ", promedio
escribir "El maximo numero ingresado es ", nMax
escribir "El numero minimo ingresado es ", nMin
FinAlgoritmo