Algoritmo vocalSecreta
	Definir vocal Como Caracter
	Leer vocal
	vocal = Minusculas(vocal)
	Mientras vocal <> "a"
		Escribir "No adivin� la vocal secreta"
		Escribir "Ingrese la vocal nuevamente"
		Leer vocal
		vocal = Minusculas(vocal)
	FinMientras
	Escribir "Adivin� la vocal!"
	
FinAlgoritmo
