Algoritmo Encuentro3_Extra6
	Definir lado1,lado2,lado3,lado4,lado5,lado6, perimetro, area, apotema Como Real;
	Escribir "Ingrese el valor de los 6 lados del hex�gono";
	leer lado1,lado2,lado3,lado4,lado5,lado6;
	perimetro = lado1+lado2+lado3+lado4+lado5+lado6;
	Escribir "Ingrese el apotema del hex�gono";
	leer apotema;
	area = (apotema * perimetro) /2;
	Escribir "El per�metro del hex�gono es de: " perimetro;
	Escribir "El �rea del hex�gono es de: " area;
FinAlgoritmo
