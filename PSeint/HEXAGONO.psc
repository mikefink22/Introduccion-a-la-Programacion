Algoritmo hexagono
	//considero que es un polígono regular (de lados iguales)
	Definir apotema, lado, area, perimetro Como Real
	Escribir "Ingresar el valor del lado del lado del hexágono"
	Leer lado
	//la apotema es la menor distancia entre el centro y cualquiera de sus lados
	apotema = ((lado)^2-(lado/2)^2)^(1/2)
	Mostrar "Lado = ", lado
	Mostrar "Apotema = ", apotema
	perimetro = lado*6
	area = perimetro*apotema/2
	Mostrar "Area = ", area
	Mostrar "Perimetro = ", perimetro
FinAlgoritmo
