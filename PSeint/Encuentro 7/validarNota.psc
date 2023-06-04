Algoritmo validarNota
	Definir nota Como Entero
	Escribir "Ingrese una nota válida"
	Leer nota
	Mientras nota<0 o nota>10
		Escribir "No ha ingresado una nota válida"
		Escribir "Ingrese una nota válida:"
		Leer nota
	FinMientras
	Escribir "La nota ingresada " nota " es correcta"
FinAlgoritmo
