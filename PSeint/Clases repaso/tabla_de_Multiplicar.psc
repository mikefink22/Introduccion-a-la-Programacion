Algoritmo tabla_de_Multiplicar
	Definir num,i Como Entero
	Escribir "¿Qué tabla desea conocer?"
	Leer num
	Escribir "Tabla del " num
	Escribir "**************"
	Para i=1 hasta 10
		Si i<10
			Si num*i<10
				Escribir num " x  " i " =   " num*i
				Si num*i<99
					Escribir num " x  " i " = " num*i
					FinSi
				Sino
					Escribir num " x  " i " =  " num*i
		Finsi
		SiNo
			Escribir num " x " i " = " num*i
		FinSi
	FinPara
		
FinAlgoritmo
