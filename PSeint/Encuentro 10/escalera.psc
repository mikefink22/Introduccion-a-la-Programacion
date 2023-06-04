Algoritmo escaleraFactorial
	//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deberá mostrar:
	///*
	///**
	///***
	///****
	///*****
	///Estoy intentando usar este ejercicio para hacer el factorial
	//(invertí el ejercicio de escalera invertida para luego ir agregando los valores)
	definir a,b,f,num Como Entero
	escribir "Ingrese un numero mayor a 2, para calcular el factorial"
	leer num
	para a=1 Hasta num Hacer
		f=1
		Escribir sin saltar a "! ="
		Para b=1 hasta a Hacer
			f=f*b
			Si b<>a
				Escribir sin sAltar b "*"
			SiNo
				Escribir sin saltar b " = " f
			FinSi
			FinPara
		escribir " "
	FinPara
	
FinAlgoritmo
