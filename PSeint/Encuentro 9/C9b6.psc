//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo C9b2a
	Definir frase, subC Como Caracter
	Definir i, long Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	long=Longitud(frase)
	
	//Con Paso -1 puede omitirse
	para i=long Hasta 0 Con Paso -1 Hacer 
		subC=Subcadena(frase,i,i)
		Escribir Sin Saltar ,subC " "
		
	FinPara
	
FinAlgoritmo
