Algoritmo rombo
	Definir diag1, diag2, lado, area, perimetro Como Real
	Escribir "Ingresar longitud diagonal 1"
	Leer diag1
	Escribir "Ingresar longitud diagonal 2"
	Leer diag2
	lado = ((diag1/2)^2+(diag2/2)^2)^(1/2)
	Mostrar "Lado = ", lado
	area = diag1*diag2/2
	perimetro = lado*4
	Mostrar "Area = ", area
	Mostrar "Perimetro = ", perimetro
FinAlgoritmo
