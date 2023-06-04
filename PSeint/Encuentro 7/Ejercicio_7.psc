Algoritmo Ejercicio_7
	////	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	////    calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
	////	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
	////	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
	////	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
	////	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
	////	y se mostrará un mensaje de error.
	
	Definir nom Como Caracter
	Definir npra, npro, nte, nf Como Real
	
	Escribir "Ingrese el nombre del alumno"
	Leer nom
	
	Mientras (nom <> " ") Hacer
		
		Escribir "Ingrese la nota de la parte práctica"
		Leer npra
		
		Escribir "Ingrese la nota de la parte de problemas"
		Leer npro
		
		Escribir "Ingrese la nota de la parte teórica"
		Leer nte
		
		Si (npra >= 0 y npra <= 10) y (npro >= 0 y npro <= 10) y (nte >= 0 y nte <= 10) Entonces
			nf = ((npra * 0.1) + (npro * 0.5) + (nte * 0.4))
			Escribir "La nota final de " nom " es: " nf
		SiNo
			Escribir "Error, las notas no son correctas"
		Fin Si
		
		Escribir "Ingrese el nombre del alumno"
		Leer nom
	Fin Mientras
	
FinAlgoritmo
