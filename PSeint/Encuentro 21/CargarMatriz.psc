Algoritmo CargarMatriz
	Definir m, n, var Como Entero
	Escribir "Ingrese el tamaño de la matriz bidimensional"
	Escribir Sin Saltar "m"
	Leer m
	Escribir " "
	Escribir Sin Saltar "n"
	Leer n
	var = asd(m,n)
	FinAlgoritmo

Funcion matriz <- asd(m Por Valor, n Por Valor)
	Definir matriz, i, j Como Entero
	Dimension matriz(m,n)
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			matriz(i,j) = Aleatorio(0,10)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinFuncion
