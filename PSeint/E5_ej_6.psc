Algoritmo sin_titulo
	//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
	//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
	//investigar la funci�n Subcadena de PseInt.
	definir frase Como Caracter
	escribir "Ingrese una frase o palabra"
	leer frase
	frase = mayusculas(frase)
		Si (Subcadena(frase ,0, 0)) = "A" Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
FinAlgoritmo

