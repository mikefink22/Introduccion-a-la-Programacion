//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//de prueba:
//? Producir menos de 200 tornillos defectuosos.
//? Producir m�s de 10000 tornillos sin defectos.
//? El grado de eficiencia se determina de la siguiente manera:
//? Si no cumple ninguna de las condiciones, grado 5.
//? Si s�lo cumple la primera condici�n, grado 6.
//? Si s�lo cumple la segunda condici�n, grado 7.
//? Si cumple las dos condiciones, grado 8
Algoritmo Encuentro6_ejercicio3
	Definir tornillosDefectuosos,tornillosSinDefecto Como Entero;
	Definir condicion1,condicion2,condicion3,condicion4 Como Logico;
	Escribir "Ingrese cu�ntos tornillos defectuosos se produjeron, y luego cuantos sin defectos";
	leer tornillosDefectuosos,tornillosSinDefecto;
	condicion1 = tornillosDefectuosos > 200 Y tornillosSinDefecto < 10000;
	condicion2 = tornillosDefectuosos < 200 Y tornillosSinDefecto < 10000;
	condicion3 = tornillosDefectuosos > 200 Y tornillosSinDefecto > 10000;
	condicion4 = tornillosDefectuosos < 200 Y tornillosSinDefecto > 10000;
	Si condicion1 Entonces
		Escribir "El grado de eficiencia es 5";
	SiNo
		Si condicion2 Entonces
			Escribir "El grado de eficiencia es de 6";
		SiNo
			Si condicion3 Entonces
				Escribir "El grado de eficiencia es de 7";
			SiNo
				Si condicion4 Entonces
					Escribir "El grado de eficiencia es de 8";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
