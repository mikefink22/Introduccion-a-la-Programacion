Algoritmo Ejerc2_Encuen10
	definir a,b,num Como Entero
	escribir "Ingrese un numero mayor a 2, del cual mostraremos una figura con *"
	leer num
	para a=1 Hasta num Hacer
		Para b=1 hasta num Hacer
			si a>1 y a< num y b>1 y b< num Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
