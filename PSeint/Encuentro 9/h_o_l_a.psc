Algoritmo h_o_l_a
	//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
   //espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
	//	de la funci�n Subcadena().
	Definir frase Como Caracter
	Definir i como Entero
	Leer frase
		Para i=0 Hasta longitud(frase) Hacer
		Escribir sin saltar subcadena(frase,i,i) " "
	FinPara
FinAlgoritmo
