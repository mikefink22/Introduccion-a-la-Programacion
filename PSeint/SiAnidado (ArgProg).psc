Algoritmo SiAnidado
	
	Definir nota Como Entero
	
	Escribir "Ingrese su nota"
	Leer nota
	
	/// Anidamos los si para tener una accion para las distintas posibilidades
	Si nota <= 6 Entonces
		Escribir "Desaprobo"
	SiNo
		Si nota = 7
			Escribir "Aprobo"
		SiNo
			Si nota = 8
				Escribir "Muy bien"
			SiNo
				Si nota = 9 Entonces
					Escribir "Sobresaliente"
				SiNo
					Si nota = 10
						Escribir "Excelente"
					SiNo
						Escribir "No es un valor v�lido, la nota debe estar entre 1 y 10"
					
					FinSi
				FinSi
				
			FinSi
		Fin Si
	FinSi
	
FinAlgoritmo
