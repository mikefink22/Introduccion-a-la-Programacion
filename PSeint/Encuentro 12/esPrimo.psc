///funci�n que averig�e si un numero ingresado por el usuario es primo o no. 
//Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo.

Algoritmo esPrimo
	Definir num Como Entero
	Definir p como Logico
	Escribir "Ingrese un n�mero entero:"
	Leer num
	p=primo(num)
	Escribir "�El n�mero " num " es primo?"
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

	