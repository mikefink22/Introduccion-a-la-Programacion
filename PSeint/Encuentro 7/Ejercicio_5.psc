Algoritmo Ejercicio_5
	////	Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	////	se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	////	Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	////	El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	////	al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
	////    intervalo.
	
	Definir limi, lims, n, num Como Entero
	
	Escribir "Ingrese un valor mínimo"
	Leer limi
	
	Escribir "Ingrese un valor máximo"
	Leer lims
	
	Escribir "Ingrese números enteros situados entre el valor " limi " y el valor " lims "."
	Leer num
	n = 0
	
	Mientras (num >= limi y num <= lims) Hacer
		n = (n + 1)
		Escribir "Puede ingresar otro valor entre " limi " y el valor " lims "."
		Leer num
	Fin Mientras
	Escribir "Ese número no pertenece al intervalo, y la cantidad de números ingresados es: " n
FinAlgoritmo
