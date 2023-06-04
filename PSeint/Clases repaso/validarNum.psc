Algoritmo validarNum
	
	Definir num como cadena
	Hacer
		Escribir "ingrese un numero"
		leer num
	Mientras Que !validar(num)
	
FinAlgoritmo

Funcion retorno <- validar(num)
	Definir retorno como logico
	Definir numerosNuestros Como Caracter
	Definir i,j,cont Como Entero
	numerosNuestros = "0123456789"
	
	para i <- 0 Hasta Longitud(num)-1 Hacer
		cont = 0
		para j<- 0 Hasta 9 Hacer
			si (Subcadena(num,i,i) <> Subcadena(numerosNuestros,j,j))
				retorno = Falso
				cont = cont+1
			SiNo
				retorno = Verdadero
				j = 10
			FinSi
			si cont = 10 Entonces
				i = Longitud(num)+1
			FinSi
		FinPara
	FinPara
	
FinFuncion
