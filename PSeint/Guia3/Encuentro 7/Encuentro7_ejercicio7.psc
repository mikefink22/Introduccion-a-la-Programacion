//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//y se mostrar� un mensaje de error.
Algoritmo Encuentro7_ejercicio7
	Definir calificacion1,calificacion2,calificacion3,notaFinal,promedio Como Real;
	Definir nombre Como Caracter;
	Definir condicion Como Logico;
	Escribir "Ingresa el nombre del alumno";
	leer nombre;
	Mientras nombre <> "" Hacer
		Escribir "Ingresa las 3 notas del alumno, la parte pr�ctica, la de problemas y la te�rica";
		Escribir "Las notas deben estar entre el 1 y el 10";
		leer calificacion1,calificacion2,calificacion3;
		condicion = calificacion1 >= 1 y calificacion1 <= 10 Y calificacion2 >= 1 y calificacion2 <= 10 Y calificacion3 >= 1 y calificacion3 <= 10
		Si condicion Entonces
			promedio = (calificacion1 * 0.1) + (calificacion2 * 0.5) + (calificacion3*0.4);
			Si promedio < 6 Entonces
				Escribir "Ten�s que estudiar m�s pelotudo, te sacas un " promedio;
			SiNo
				Si promedio >= 6 Y promedio <= 9 Entonces
					Escribir "Bien!! Te sacaste un " promedio ", ten�s que estudiar m�s para sacar un 10!";
				SiNo
					Si promedio > 9 Entonces
						Escribir "Excelente!!! Te sacaste un " promedio
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Error, una o m�s de las notas no est� dentro del par�metro establecido";
		FinSi
		Escribir "Ingresa el nombre del siguiente alumno";
		Leer nombre;
	FinMientras
	
	Escribir "Finaliz� el programa";
FinAlgoritmo
