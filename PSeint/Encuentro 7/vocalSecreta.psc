Algoritmo vocalSecreta
	Definir vocal Como Caracter
	Leer vocal
	vocal = Minusculas(vocal)
	Mientras vocal <> "a"
		Escribir "No adivinó la vocal secreta"
		Escribir "Ingrese la vocal nuevamente"
		Leer vocal
		vocal = Minusculas(vocal)
	FinMientras
	Escribir "Adivinó la vocal!"
	
FinAlgoritmo
