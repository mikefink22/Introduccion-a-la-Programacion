Algoritmo Ejercicio_5
	////	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	////	se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	////	Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	////	El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	////	al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	////    intervalo.
	
	Definir limi, lims, n, num Como Entero
	
	Escribir "Ingrese un valor m�nimo"
	Leer limi
	
	Escribir "Ingrese un valor m�ximo"
	Leer lims
	
	Escribir "Ingrese n�meros enteros situados entre el valor " limi " y el valor " lims "."
	Leer num
	n = 0
	
	Mientras (num >= limi y num <= lims) Hacer
		n = (n + 1)
		Escribir "Puede ingresar otro valor entre " limi " y el valor " lims "."
		Leer num
	Fin Mientras
	Escribir "Ese n�mero no pertenece al intervalo, y la cantidad de n�meros ingresados es: " n
FinAlgoritmo
