//	3. Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. 
//	Dicha calificación se compone de los siguientes porcentajes:
////	a. 55% del promedio de sus tres calificaciones parciales.
////	b. 30% de la calificación del examen final.
////	c. 15% de la calificación de un trabajo final.

Algoritmo promNotas
	Definir parcial1, parcial2, parcial3, exFinal, trFinal  como Entero
	Definir notaFinal como Real
	
	Escribir "Solo puede ingresar notas entre 0 y 100"
	Escribir "Ingrese la nota obtenida en el primer parcial "
	Leer parcial1
	Escribir "Ingrese la nota obtenida en el segundo parcial "
	Leer parcial2
	Escribir "Ingrese la nota obtenida en el tercer parcial "
	Leer parcial3
	Escribir "Ingrese la calificación obtenida en el examen final"
	Leer exFinal
	Escribir "Ingrese la calificación obtenida en el trabajo final"
	Leer trFinal
	
	notaFinal = 0.55*(parcial1+parcial2+parcial3)/3 + exFinal*0.3 + trFinal*0.15
	Escribir "Su calificación final en la materia de algoritmos es: " redon(notaFinal)
	
	
	
FinAlgoritmo
