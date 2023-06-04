Algoritmo Fibonacci
	Definir n, a, b, i Como Entero
	Escribir "Ingrese el número de términos de la serie de Fibonacci que desea calcular:"
	Leer n
	a = 0
	b = 1
	Para i = 1 Hasta n Hacer
		Escribir a
		b = a + b
		a = b - a
	FinPara
FinAlgoritmo