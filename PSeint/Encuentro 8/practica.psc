Algoritmo practicaEjG3_2
	//programa que ingresa numeros hasta teclear cero
	//Mostrar: máximo, mínimo, promedio
	Definir i, num, max, min, suma Como Entero
	Definir prom como Real
	i=0
	suma=0
	Hacer
		Escribir "Ingrese un número natural o 0 (cero) para terminar: "
		Leer num
		Si num<>0
			i=i+1 //no metía el contador acá adentro//
			si i=1
				max=num
				min=num
			FinSi
			suma = suma + num
			Si i>1 y num >= max
				max = num
			FinSi
			Si i>1 y num <= min
				min=num
			FinSi
		Fin SI
	Mientras Que num<>0
		Si i>1
	Mostrar "suma" suma
	Mostrar "i =" i
	prom = suma/i
		Escribir "Promedio: " prom
		Escribir "Máximo: " max
		Escribir "Mínimo: " min
	SiNo
		Escribir "No ha ingresado ningún número distinto de cero"
	FinSi
FinAlgoritmo
