Algoritmo factorial
	///La funci�n factorial se aplica a n�meros enteros positivos. 
	//El factorial de un n�mero entero positivo (!n) es igual al 
//producto de los enteros positivos desde 1 hasta n:
	///n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	//Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//hasta el 5. El programa deber� mostrar la siguiente salida:
	///!1 = 1
	///!2 = 1*2 = 2
	///...
	///!5 = 1*2*3*4*5 = 120
	Definir n, i, b,factoriali Como Entero
	
	Hacer
		Escribir "ingrese un n�mero entero"
		Leer n
	Mientras Que n <= 0

	Para i<-1 Hasta n
		Para b<-1 Hasta n Hacer
			factoriali = i*b
		Fin Para
		Escribir "factorial ", i ," = " factoriali
	Fin Para
	
	
FinAlgoritmo
