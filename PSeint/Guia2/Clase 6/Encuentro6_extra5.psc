Algoritmo Encuentro6_extra5
	Definir anio Como Entero;
	Escribir "Ingrese un a�o";
	leer anio;
	Si anio % 4 = 0 Y anio % 100 <> 0 Entonces
		Escribir "Es un a�o bisiesto"
	SiNo
		Si anio % 100 = 0 Y anio % 400 = 0 Entonces
			Escribir "Es a�o bisiesto";
		SiNo
			Escribir "No es un a�o bisiesto";
		FinSi
	FinSi
FinAlgoritmo
