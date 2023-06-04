Algoritmo escaleraInvertida
	//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deberá mostrar:
	///*****
	///****
	///***
	///**
	///*
	definir a,b,num Como Entero
	escribir "Ingrese un numero mayor a 2, del cual mostraremos una figura con *"
	leer num
	para a=num Hasta 1 Hacer
		Para b=1 hasta a Hacer
			Escribir sin sAltar "*"
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
