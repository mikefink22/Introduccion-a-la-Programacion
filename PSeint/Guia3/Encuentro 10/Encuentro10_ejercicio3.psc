//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//*****
//****
//***
//**
//*
Algoritmo Encuentro10_ejercicio3
	Definir i,j,num Como Entero
	Escribir "Ingrese un n�mero";
	Leer num;
	Para i = 1 Hasta num-1 Hacer
		Para j = 1 Hasta num-i Hacer
			Escribir Sin Saltar "*";
		FinPara
		Escribir "*"
	FinPara
	Escribir "*"
FinAlgoritmo