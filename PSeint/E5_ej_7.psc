Algoritmo septimo_ejercicio
	
	definir palabra Como caracter
	definir variable Como Entero
	escribir "Escribir una palabra o frase"
	leer palabra
	palabra = Mayusculas(palabra)
	variable = longitud(palabra) - 1
	si(subcadena(palabra,0,0)) = subcadena(palabra, variable, variable) Entonces
		escribir "CORRECTO"
	sino escribir "INCORRECTO"
		
	FinSi
FinAlgoritmo
