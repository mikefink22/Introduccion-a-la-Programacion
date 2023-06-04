///función que averigüe si un numero ingresado por el usuario es primo o no. 
//Un número es primo cuando es divisible sólo por 1 y por sí mismo.

Algoritmo esPrimo
	Definir num Como Entero
	Definir p como Logico
	Escribir "Ingrese un número entero:"
	Leer num
	p=primo(num)
	Escribir "¿El número " num " es primo?"
	Escribir p
	
FinAlgoritmo

Funcion p = primo(num)
	Definir p Como logico
	Definir i,num1,pr Como Entero
	//num1=num
	pr=0
	Para i=1 Hasta num
			Si num mod i = 0
				pr=pr+1
			FinSi
	FinPara
	Si pr<=2
		p=Verdadero
	FinSi
FinFuncion

	