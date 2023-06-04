Algoritmo cuadrado_con_equis
	Definir i, j, num Como Entero
	Escribir "Ingrese el número de filas que desea: "
	Leer num
	Para i = 0 Hasta num-1 Hacer
//		Si i=0 o i=num-1
//			Escribir Sin Saltar "*"
//		FinSi
		Para j = 0 Hasta num-1 Hacer
			Si i = 0 o i = num -1
				Escribir Sin Saltar "  *"
			SiNo
				Si j=0 o j=num-1
					Escribir Sin Saltar "  *"
				FinSi
				Si (i=1 y j=1) o (i = num-1 y j = num-1) o i = j Entonces
					Escribir Sin Saltar "x "
				SiNo
					Escribir Sin Saltar "  "
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
