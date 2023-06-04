Algoritmo multiplos
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100.
	Definir num, cont1, cont2 Como Entero
	cont1=0
	cont2=0
	Para num=1 Hasta 100 Hacer
		Si num mod 2 = 0
			cont1 = cont1+1
		FinSi
		Si num mod 3 = 0
			cont2 = cont2 +1
		FinSi
	FinPara
	Escribir "La cantidad de números que son múltiples de 2 son: " cont1
	Escribir "La cantidad de números que son múltiples de 3 son: " cont2
	
FinAlgoritmo
