Algoritmo vocaloConsonante
	//detectar si una letra ingresada es vocal o consonante
	definir x Como Logico
	definir Letra como Caracter
	Escribir "Ingresar Letra"
	Leer Letra
	x = Letra =="A" o Letra =="E" o Letra =="I" o Letra =="O" o Letra =="U"
	Si x Entonces
		Escribir Letra, "  es una vocal"
	FinSi
	x = Letra<>"A" Y Letra <>"E" Y Letra <>"I" Y Letra <>"O" Y Letra <>"U"
	Si x Entonces
		Escribir Letra, " es una consonante"
		FinSi
	FinAlgoritmo
