Algoritmo Encuentro3_ejercicio1
	Definir sumaAmbos,cantidadNinios, cantidadNinias Como Entero;
	Definir porcentajeNinios, porcentajeNinias Como Real;
	Escribir "Ingresa la cantidad de ni�os que hay en el curso";
	leer cantidadNinios;
	Escribir "Ingresa la cantidad de ni�as que hay en el curso";
	leer cantidadNinias;
	sumaAmbos = cantidadNinias + cantidadNinios;
	porcentajeNinias = 100*cantidadNinias/sumaAmbos;
	porcentajeNinios = 100*cantidadNinios/sumaAmbos;
	Escribir "El porcentaje de ni�os en el curso es ", porcentajeNinios, "%";
	Escribir "El porcentaje de ni�as en el curso es ", porcentajeNinias, "%";
FinAlgoritmo
