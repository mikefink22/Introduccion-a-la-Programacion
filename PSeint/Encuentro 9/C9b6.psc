//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás?
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
