//	3. Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. 
//	Dicha calificaci�n se compone de los siguientes porcentajes:
////	a. 55% del promedio de sus tres calificaciones parciales.
////	b. 30% de la calificaci�n del examen final.
////	c. 15% de la calificaci�n de un trabajo final.

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
	Escribir "Ingrese la calificaci�n obtenida en el examen final"
	Leer exFinal
	Escribir "Ingrese la calificaci�n obtenida en el trabajo final"
	Leer trFinal
	
	notaFinal = 0.55*(parcial1+parcial2+parcial3)/3 + exFinal*0.3 + trFinal*0.15
	Escribir "Su calificaci�n final en la materia de algoritmos es: " redon(notaFinal)
	
	
	
FinAlgoritmo
